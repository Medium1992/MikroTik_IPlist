:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269840 address=for_scripts/asnv4/AS269840.rsc} on-error {}
:do {add list=$AddressList comment=AS269840 address=45.188.0.0/22} on-error {}
