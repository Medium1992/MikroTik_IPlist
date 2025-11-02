:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59755 address=for_scripts/asnv4/AS59755.rsc} on-error {}
:do {add list=$AddressList comment=AS59755 address=185.71.8.0/22} on-error {}
