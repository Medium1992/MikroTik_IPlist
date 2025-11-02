:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268284 address=for_scripts/asnv4/AS268284.rsc} on-error {}
:do {add list=$AddressList comment=AS268284 address=45.237.160.0/22} on-error {}
