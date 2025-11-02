:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266266 address=for_scripts/asnv4/AS266266.rsc} on-error {}
:do {add list=$AddressList comment=AS266266 address=45.65.180.0/22} on-error {}
