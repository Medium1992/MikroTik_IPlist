:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59754 address=for_scripts/asnv4/AS59754.rsc} on-error {}
:do {add list=$AddressList comment=AS59754 address=185.73.76.0/22} on-error {}
