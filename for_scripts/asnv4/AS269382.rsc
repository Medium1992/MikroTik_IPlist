:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269382 address=for_scripts/asnv4/AS269382.rsc} on-error {}
:do {add list=$AddressList comment=AS269382 address=45.184.136.0/22} on-error {}
