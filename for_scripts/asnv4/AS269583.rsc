:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269583 address=for_scripts/asnv4/AS269583.rsc} on-error {}
:do {add list=$AddressList comment=AS269583 address=45.189.124.0/22} on-error {}
