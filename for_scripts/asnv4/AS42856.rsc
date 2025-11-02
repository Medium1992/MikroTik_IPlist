:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42856 address=for_scripts/asnv4/AS42856.rsc} on-error {}
:do {add list=$AddressList comment=AS42856 address=193.200.137.0/24} on-error {}
