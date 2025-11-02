:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59506 address=for_scripts/asnv4/AS59506.rsc} on-error {}
:do {add list=$AddressList comment=AS59506 address=176.123.64.0/18} on-error {}
