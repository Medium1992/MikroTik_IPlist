:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59349 address=for_scripts/asnv4/AS59349.rsc} on-error {}
:do {add list=$AddressList comment=AS59349 address=103.234.170.0/23} on-error {}
