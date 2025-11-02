:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266291 address=for_scripts/asnv4/AS266291.rsc} on-error {}
:do {add list=$AddressList comment=AS266291 address=170.79.120.0/22} on-error {}
