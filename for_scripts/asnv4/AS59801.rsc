:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59801 address=for_scripts/asnv4/AS59801.rsc} on-error {}
:do {add list=$AddressList comment=AS59801 address=193.232.70.0/24} on-error {}
