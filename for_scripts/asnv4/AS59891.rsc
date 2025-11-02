:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59891 address=for_scripts/asnv4/AS59891.rsc} on-error {}
:do {add list=$AddressList comment=AS59891 address=185.150.28.0/22} on-error {}
:do {add list=$AddressList comment=AS59891 address=185.32.124.0/22} on-error {}
