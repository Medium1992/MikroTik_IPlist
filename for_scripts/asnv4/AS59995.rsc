:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59995 address=for_scripts/asnv4/AS59995.rsc} on-error {}
:do {add list=$AddressList comment=AS59995 address=188.212.126.0/24} on-error {}
