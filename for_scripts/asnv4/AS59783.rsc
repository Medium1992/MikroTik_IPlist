:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59783 address=for_scripts/asnv4/AS59783.rsc} on-error {}
:do {add list=$AddressList comment=AS59783 address=217.144.52.0/24} on-error {}
