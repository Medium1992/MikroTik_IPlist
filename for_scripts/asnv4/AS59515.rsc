:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59515 address=for_scripts/asnv4/AS59515.rsc} on-error {}
:do {add list=$AddressList comment=AS59515 address=176.123.192.0/20} on-error {}
