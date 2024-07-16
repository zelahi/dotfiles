# Useful environment variables
export GPG_TTY=$(tty)

# Common git aliases
alias gs='git status'
alias ga='git add'
alias gc='git commit -S -m'

# Docker aliases
alias dps='docker ps'
alias drm='docker rm'
alias dim='docker images'
alias drim='docker rmi'
alias dexec='docker exec -it'

# Other useful aliases
alias pu='pushd'
alias po='popd'
alias c='clear'
alias h='history'

# File Operations
alias ll='ls -lah'         # List all files in long format with human-readable sizes
alias la='ls -A'           # List all files, including hidden ones
alias l='ls -CF'           # List files in columns, with indicators
alias mkdir='mkdir -pv'    # Create directories, showing created path

# Navigation
alias ..='cd ..'           # Go up one directory
alias ...='cd ../..'       # Go up two directories
alias ....='cd ../../..'   # Go up three directories
alias ~='cd ~'             # Go to home directory

# System Info
alias cpuinfo='lscpu'      # Show CPU information
alias meminfo='free -h'    # Show memory information

# Safety
alias rm='rm -i'           # Prompt before removing files
alias cp='cp -i'           # Prompt before copying files
alias mv='mv -i'           # Prompt before moving files
