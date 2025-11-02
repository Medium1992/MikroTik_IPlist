:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36165 address=for_scripts/asnv4/AS36165.rsc} on-error {}
:do {add list=$AddressList comment=AS36165 address=186.1.248.0/21} on-error {}
:do {add list=$AddressList comment=AS36165 address=23.168.112.0/24} on-error {}
:do {add list=$AddressList comment=AS36165 address=64.190.166.0/24} on-error {}
:do {add list=$AddressList comment=AS36165 address=64.212.72.0/21} on-error {}
