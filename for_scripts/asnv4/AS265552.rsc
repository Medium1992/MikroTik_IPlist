:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265552 address=for_scripts/asnv4/AS265552.rsc} on-error {}
:do {add list=$AddressList comment=AS265552 address=45.239.16.0/22} on-error {}
