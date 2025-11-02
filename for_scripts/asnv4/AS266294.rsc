:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266294 address=for_scripts/asnv4/AS266294.rsc} on-error {}
:do {add list=$AddressList comment=AS266294 address=170.79.152.0/22} on-error {}
