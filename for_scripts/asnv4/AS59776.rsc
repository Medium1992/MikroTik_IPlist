:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59776 address=for_scripts/asnv4/AS59776.rsc} on-error {}
:do {add list=$AddressList comment=AS59776 address=185.72.120.0/22} on-error {}
