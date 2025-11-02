:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269441 address=for_scripts/asnv4/AS269441.rsc} on-error {}
:do {add list=$AddressList comment=AS269441 address=45.185.36.0/22} on-error {}
