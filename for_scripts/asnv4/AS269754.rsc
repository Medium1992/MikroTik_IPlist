:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269754 address=for_scripts/asnv4/AS269754.rsc} on-error {}
:do {add list=$AddressList comment=AS269754 address=45.182.180.0/22} on-error {}
