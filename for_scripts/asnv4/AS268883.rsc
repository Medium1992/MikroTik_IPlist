:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268883 address=for_scripts/asnv4/AS268883.rsc} on-error {}
:do {add list=$AddressList comment=AS268883 address=45.175.56.0/22} on-error {}
