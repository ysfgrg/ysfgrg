#
# ~/.bashrc
#

[[ $- != *i* ]] && return

# Bash colors
NORMAL=$(echo -e "\001\033[00m\002")
GREEN=$(echo -e "\001\033[01;32m\002")
RED=$(echo -e "\001\033[01;31m\002")
BLUE=$(echo -e "\001\033[01;94m\002")
YELLOW=$(echo -e "\001\033[01;33m\002")
MAGENTA=$(echo -e "\001\033[01;35m\002")
CYAN=$(echo -e "\001\033[01;36m\002")

# Set command aliases
alias v="nvim"
alias cp="cp -r"
alias rm="rm -rf"
alias ls='lsd -la'
alias ll='lsd'
alias yta-aac="youtube-dl --extract-audio --audio-format aac "
alias yta-best="youtube-dl --extract-audio --audio-format best "
alias yta-flac="youtube-dl --extract-audio --audio-format flac "
alias yta-m4a="youtube-dl --extract-audio --audio-format m4a "
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 "
alias yta-opus="youtube-dl --extract-audio --audio-format opus "
alias yta-vorbis="youtube-dl --extract-audio --audio-format vorbis "
alias yta-wav="youtube-dl --extract-audio --audio-format wav "
alias ytv-best="youtube-dl -f bestvideo+bestaudio "

# Set terminal prompt
PS1="${CYAN}[\w] ${BLUE}-> ${NORMAL}"
