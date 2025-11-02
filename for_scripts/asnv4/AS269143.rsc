:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269143 address=for_scripts/asnv4/AS269143.rsc} on-error {}
:do {add list=$AddressList comment=AS269143 address=45.180.164.0/22} on-error {}
