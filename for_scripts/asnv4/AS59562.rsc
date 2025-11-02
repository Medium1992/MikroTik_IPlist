:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59562 address=for_scripts/asnv4/AS59562.rsc} on-error {}
:do {add list=$AddressList comment=AS59562 address=185.240.204.0/22} on-error {}
