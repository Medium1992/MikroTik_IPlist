:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59910 address=for_scripts/asnv4/AS59910.rsc} on-error {}
:do {add list=$AddressList comment=AS59910 address=86.107.111.0/24} on-error {}
