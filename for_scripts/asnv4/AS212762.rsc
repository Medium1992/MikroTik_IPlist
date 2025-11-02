:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212762 address=for_scripts/asnv4/AS212762.rsc} on-error {}
:do {add list=$AddressList comment=AS212762 address=146.103.47.0/24} on-error {}
