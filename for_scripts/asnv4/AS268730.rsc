:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268730 address=for_scripts/asnv4/AS268730.rsc} on-error {}
:do {add list=$AddressList comment=AS268730 address=45.171.196.0/22} on-error {}
