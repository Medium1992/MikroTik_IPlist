:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266267 address=for_scripts/asnv4/AS266267.rsc} on-error {}
:do {add list=$AddressList comment=AS266267 address=45.65.192.0/22} on-error {}
