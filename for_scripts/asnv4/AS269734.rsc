:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269734 address=for_scripts/asnv4/AS269734.rsc} on-error {}
:do {add list=$AddressList comment=AS269734 address=45.180.240.0/22} on-error {}
