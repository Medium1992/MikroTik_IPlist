:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59378 address=for_scripts/asnv4/AS59378.rsc} on-error {}
:do {add list=$AddressList comment=AS59378 address=150.129.220.0/22} on-error {}
