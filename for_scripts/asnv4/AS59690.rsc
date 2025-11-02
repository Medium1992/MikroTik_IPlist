:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59690 address=for_scripts/asnv4/AS59690.rsc} on-error {}
:do {add list=$AddressList comment=AS59690 address=176.124.252.0/24} on-error {}
