:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31336 address=for_scripts/asnv4/AS31336.rsc} on-error {}
:do {add list=$AddressList comment=AS31336 address=217.145.144.0/20} on-error {}
