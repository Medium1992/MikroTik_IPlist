:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59330 address=for_scripts/asnv4/AS59330.rsc} on-error {}
:do {add list=$AddressList comment=AS59330 address=103.252.246.0/24} on-error {}
