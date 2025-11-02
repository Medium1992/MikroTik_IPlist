:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59434 address=for_scripts/asnv4/AS59434.rsc} on-error {}
:do {add list=$AddressList comment=AS59434 address=193.104.243.0/24} on-error {}
