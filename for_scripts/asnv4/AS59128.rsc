:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59128 address=for_scripts/asnv4/AS59128.rsc} on-error {}
:do {add list=$AddressList comment=AS59128 address=192.50.220.0/24} on-error {}
