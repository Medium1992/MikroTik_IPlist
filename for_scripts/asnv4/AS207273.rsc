:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207273 address=for_scripts/asnv4/AS207273.rsc} on-error {}
:do {add list=$AddressList comment=AS207273 address=45.148.50.0/24} on-error {}
