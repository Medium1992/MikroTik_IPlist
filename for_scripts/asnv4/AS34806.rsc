:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34806 address=for_scripts/asnv4/AS34806.rsc} on-error {}
:do {add list=$AddressList comment=AS34806 address=103.100.69.0/24} on-error {}
