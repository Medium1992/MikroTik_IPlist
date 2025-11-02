:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59560 address=for_scripts/asnv4/AS59560.rsc} on-error {}
:do {add list=$AddressList comment=AS59560 address=176.116.145.0/24} on-error {}
