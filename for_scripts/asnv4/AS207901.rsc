:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207901 address=for_scripts/asnv4/AS207901.rsc} on-error {}
:do {add list=$AddressList comment=AS207901 address=45.197.131.0/24} on-error {}
