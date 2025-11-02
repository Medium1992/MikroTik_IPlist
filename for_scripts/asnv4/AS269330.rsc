:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269330 address=for_scripts/asnv4/AS269330.rsc} on-error {}
:do {add list=$AddressList comment=AS269330 address=45.183.124.0/22} on-error {}
