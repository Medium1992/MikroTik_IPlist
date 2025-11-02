:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268014 address=for_scripts/asnv4/AS268014.rsc} on-error {}
:do {add list=$AddressList comment=AS268014 address=45.166.79.0/24} on-error {}
