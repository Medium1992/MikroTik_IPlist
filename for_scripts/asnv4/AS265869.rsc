:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265869 address=for_scripts/asnv4/AS265869.rsc} on-error {}
:do {add list=$AddressList comment=AS265869 address=45.227.16.0/22} on-error {}
