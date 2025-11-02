:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59974 address=for_scripts/asnv4/AS59974.rsc} on-error {}
:do {add list=$AddressList comment=AS59974 address=185.69.186.0/24} on-error {}
