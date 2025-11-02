:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31010 address=for_scripts/asnv4/AS31010.rsc} on-error {}
:do {add list=$AddressList comment=AS31010 address=91.212.85.0/24} on-error {}
