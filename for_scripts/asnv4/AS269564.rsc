:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269564 address=for_scripts/asnv4/AS269564.rsc} on-error {}
:do {add list=$AddressList comment=AS269564 address=45.188.4.0/22} on-error {}
