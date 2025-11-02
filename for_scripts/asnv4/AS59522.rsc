:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59522 address=for_scripts/asnv4/AS59522.rsc} on-error {}
:do {add list=$AddressList comment=AS59522 address=176.123.57.0/24} on-error {}
