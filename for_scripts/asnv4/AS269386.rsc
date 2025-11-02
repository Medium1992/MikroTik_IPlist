:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269386 address=for_scripts/asnv4/AS269386.rsc} on-error {}
:do {add list=$AddressList comment=AS269386 address=45.185.152.0/22} on-error {}
