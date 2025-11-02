:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268437 address=for_scripts/asnv4/AS268437.rsc} on-error {}
:do {add list=$AddressList comment=AS268437 address=45.160.20.0/22} on-error {}
