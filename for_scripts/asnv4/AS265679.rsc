:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265679 address=for_scripts/asnv4/AS265679.rsc} on-error {}
:do {add list=$AddressList comment=AS265679 address=45.4.216.0/22} on-error {}
