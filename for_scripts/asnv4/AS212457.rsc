:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212457 address=for_scripts/asnv4/AS212457.rsc} on-error {}
:do {add list=$AddressList comment=AS212457 address=45.151.40.0/22} on-error {}
