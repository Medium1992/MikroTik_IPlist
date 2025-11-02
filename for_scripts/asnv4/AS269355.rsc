:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269355 address=for_scripts/asnv4/AS269355.rsc} on-error {}
:do {add list=$AddressList comment=AS269355 address=45.185.4.0/22} on-error {}
