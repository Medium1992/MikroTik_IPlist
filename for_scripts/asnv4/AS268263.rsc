:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268263 address=for_scripts/asnv4/AS268263.rsc} on-error {}
:do {add list=$AddressList comment=AS268263 address=45.237.28.0/22} on-error {}
