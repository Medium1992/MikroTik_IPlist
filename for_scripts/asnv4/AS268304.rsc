:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268304 address=for_scripts/asnv4/AS268304.rsc} on-error {}
:do {add list=$AddressList comment=AS268304 address=45.237.232.0/22} on-error {}
