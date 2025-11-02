:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269599 address=for_scripts/asnv4/AS269599.rsc} on-error {}
:do {add list=$AddressList comment=AS269599 address=45.188.192.0/22} on-error {}
