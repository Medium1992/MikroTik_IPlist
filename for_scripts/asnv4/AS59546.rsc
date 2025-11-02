:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59546 address=for_scripts/asnv4/AS59546.rsc} on-error {}
:do {add list=$AddressList comment=AS59546 address=176.116.144.0/24} on-error {}
:do {add list=$AddressList comment=AS59546 address=85.217.148.0/24} on-error {}
