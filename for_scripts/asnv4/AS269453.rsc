:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269453 address=for_scripts/asnv4/AS269453.rsc} on-error {}
:do {add list=$AddressList comment=AS269453 address=45.186.8.0/22} on-error {}
