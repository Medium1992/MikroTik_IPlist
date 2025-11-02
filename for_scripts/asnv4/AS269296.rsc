:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269296 address=for_scripts/asnv4/AS269296.rsc} on-error {}
:do {add list=$AddressList comment=AS269296 address=45.183.130.0/24} on-error {}
