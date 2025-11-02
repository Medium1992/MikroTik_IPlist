:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269646 address=for_scripts/asnv4/AS269646.rsc} on-error {}
:do {add list=$AddressList comment=AS269646 address=45.190.252.0/22} on-error {}
