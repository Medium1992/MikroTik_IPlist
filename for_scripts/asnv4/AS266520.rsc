:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266520 address=for_scripts/asnv4/AS266520.rsc} on-error {}
:do {add list=$AddressList comment=AS266520 address=170.245.92.0/22} on-error {}
:do {add list=$AddressList comment=AS266520 address=45.177.140.0/22} on-error {}
