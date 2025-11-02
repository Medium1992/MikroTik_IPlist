:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59403 address=for_scripts/asnv4/AS59403.rsc} on-error {}
:do {add list=$AddressList comment=AS59403 address=88.216.200.0/21} on-error {}
