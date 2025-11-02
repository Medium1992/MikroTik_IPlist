:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207979 address=for_scripts/asnv4/AS207979.rsc} on-error {}
:do {add list=$AddressList comment=AS207979 address=45.133.243.0/24} on-error {}
