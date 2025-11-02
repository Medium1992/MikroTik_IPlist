:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268667 address=for_scripts/asnv4/AS268667.rsc} on-error {}
:do {add list=$AddressList comment=AS268667 address=45.165.16.0/22} on-error {}
