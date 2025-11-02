:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399539 address=for_scripts/asnv4/AS399539.rsc} on-error {}
:do {add list=$AddressList comment=AS399539 address=8.23.151.0/24} on-error {}
