:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59097 address=for_scripts/asnv4/AS59097.rsc} on-error {}
:do {add list=$AddressList comment=AS59097 address=103.234.176.0/22} on-error {}
