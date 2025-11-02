:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207409 address=for_scripts/asnv4/AS207409.rsc} on-error {}
:do {add list=$AddressList comment=AS207409 address=45.9.255.0/24} on-error {}
