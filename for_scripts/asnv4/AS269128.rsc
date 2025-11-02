:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269128 address=for_scripts/asnv4/AS269128.rsc} on-error {}
:do {add list=$AddressList comment=AS269128 address=45.180.96.0/22} on-error {}
