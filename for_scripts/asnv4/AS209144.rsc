:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209144 address=for_scripts/asnv4/AS209144.rsc} on-error {}
:do {add list=$AddressList comment=AS209144 address=194.107.166.0/24} on-error {}
