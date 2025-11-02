:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59138 address=for_scripts/asnv4/AS59138.rsc} on-error {}
:do {add list=$AddressList comment=AS59138 address=103.252.188.0/24} on-error {}
