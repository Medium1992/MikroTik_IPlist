:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59476 address=for_scripts/asnv4/AS59476.rsc} on-error {}
:do {add list=$AddressList comment=AS59476 address=176.99.56.0/21} on-error {}
