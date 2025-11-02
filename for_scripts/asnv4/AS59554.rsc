:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59554 address=for_scripts/asnv4/AS59554.rsc} on-error {}
:do {add list=$AddressList comment=AS59554 address=5.178.112.0/21} on-error {}
