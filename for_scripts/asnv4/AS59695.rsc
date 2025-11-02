:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59695 address=for_scripts/asnv4/AS59695.rsc} on-error {}
:do {add list=$AddressList comment=AS59695 address=5.152.248.0/21} on-error {}
