:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269632 address=for_scripts/asnv4/AS269632.rsc} on-error {}
:do {add list=$AddressList comment=AS269632 address=45.190.28.0/22} on-error {}
