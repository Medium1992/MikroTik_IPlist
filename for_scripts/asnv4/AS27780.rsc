:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27780 address=for_scripts/asnv4/AS27780.rsc} on-error {}
:do {add list=$AddressList comment=AS27780 address=201.131.44.0/24} on-error {}
