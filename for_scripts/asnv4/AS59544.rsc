:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59544 address=for_scripts/asnv4/AS59544.rsc} on-error {}
:do {add list=$AddressList comment=AS59544 address=91.243.123.0/24} on-error {}
