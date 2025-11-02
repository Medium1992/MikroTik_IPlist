:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59068 address=for_scripts/asnv4/AS59068.rsc} on-error {}
:do {add list=$AddressList comment=AS59068 address=101.49.206.0/23} on-error {}
