:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269725 address=for_scripts/asnv4/AS269725.rsc} on-error {}
:do {add list=$AddressList comment=AS269725 address=45.180.180.0/22} on-error {}
