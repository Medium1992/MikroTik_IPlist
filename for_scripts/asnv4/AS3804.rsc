:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3804 address=for_scripts/asnv4/AS3804.rsc} on-error {}
:do {add list=$AddressList comment=AS3804 address=199.243.116.0/22} on-error {}
