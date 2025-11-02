:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59883 address=for_scripts/asnv4/AS59883.rsc} on-error {}
:do {add list=$AddressList comment=AS59883 address=185.67.160.0/22} on-error {}
