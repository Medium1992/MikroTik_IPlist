:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269644 address=for_scripts/asnv4/AS269644.rsc} on-error {}
:do {add list=$AddressList comment=AS269644 address=45.190.88.0/22} on-error {}
