:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208804 address=for_scripts/asnv4/AS208804.rsc} on-error {}
:do {add list=$AddressList comment=AS208804 address=45.13.152.0/22} on-error {}
