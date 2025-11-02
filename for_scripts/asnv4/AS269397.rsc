:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269397 address=for_scripts/asnv4/AS269397.rsc} on-error {}
:do {add list=$AddressList comment=AS269397 address=45.185.176.0/22} on-error {}
