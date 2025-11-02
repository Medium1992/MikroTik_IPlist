:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59392 address=for_scripts/asnv4/AS59392.rsc} on-error {}
:do {add list=$AddressList comment=AS59392 address=93.190.125.0/24} on-error {}
