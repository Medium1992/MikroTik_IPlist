:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59501 address=for_scripts/asnv4/AS59501.rsc} on-error {}
:do {add list=$AddressList comment=AS59501 address=5.160.217.0/24} on-error {}
