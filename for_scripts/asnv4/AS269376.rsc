:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269376 address=for_scripts/asnv4/AS269376.rsc} on-error {}
:do {add list=$AddressList comment=AS269376 address=45.185.132.0/22} on-error {}
