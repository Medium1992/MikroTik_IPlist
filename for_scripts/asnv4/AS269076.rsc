:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269076 address=for_scripts/asnv4/AS269076.rsc} on-error {}
:do {add list=$AddressList comment=AS269076 address=45.179.116.0/22} on-error {}
