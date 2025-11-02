:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269367 address=for_scripts/asnv4/AS269367.rsc} on-error {}
:do {add list=$AddressList comment=AS269367 address=45.185.76.0/22} on-error {}
