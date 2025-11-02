:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59832 address=for_scripts/asnv4/AS59832.rsc} on-error {}
:do {add list=$AddressList comment=AS59832 address=193.59.104.0/23} on-error {}
