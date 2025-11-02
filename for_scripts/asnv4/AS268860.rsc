:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268860 address=for_scripts/asnv4/AS268860.rsc} on-error {}
:do {add list=$AddressList comment=AS268860 address=45.173.84.0/22} on-error {}
