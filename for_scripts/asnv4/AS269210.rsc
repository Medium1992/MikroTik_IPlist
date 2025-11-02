:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269210 address=for_scripts/asnv4/AS269210.rsc} on-error {}
:do {add list=$AddressList comment=AS269210 address=45.180.248.0/22} on-error {}
