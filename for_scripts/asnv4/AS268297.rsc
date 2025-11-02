:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268297 address=for_scripts/asnv4/AS268297.rsc} on-error {}
:do {add list=$AddressList comment=AS268297 address=45.237.248.0/22} on-error {}
