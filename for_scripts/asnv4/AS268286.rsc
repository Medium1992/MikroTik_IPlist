:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268286 address=for_scripts/asnv4/AS268286.rsc} on-error {}
:do {add list=$AddressList comment=AS268286 address=45.237.156.0/22} on-error {}
