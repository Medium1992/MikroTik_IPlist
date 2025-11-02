:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207304 address=for_scripts/asnv4/AS207304.rsc} on-error {}
:do {add list=$AddressList comment=AS207304 address=45.138.0.0/24} on-error {}
