:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269379 address=for_scripts/asnv4/AS269379.rsc} on-error {}
:do {add list=$AddressList comment=AS269379 address=45.185.88.0/22} on-error {}
