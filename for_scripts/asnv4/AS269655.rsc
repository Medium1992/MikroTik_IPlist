:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269655 address=for_scripts/asnv4/AS269655.rsc} on-error {}
:do {add list=$AddressList comment=AS269655 address=45.190.244.0/22} on-error {}
