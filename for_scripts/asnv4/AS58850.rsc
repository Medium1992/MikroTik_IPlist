:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58850 address=for_scripts/asnv4/AS58850.rsc} on-error {}
:do {add list=$AddressList comment=AS58850 address=103.251.204.0/24} on-error {}
:do {add list=$AddressList comment=AS58850 address=103.251.207.0/24} on-error {}
