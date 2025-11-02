:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59714 address=for_scripts/asnv4/AS59714.rsc} on-error {}
:do {add list=$AddressList comment=AS59714 address=85.143.32.0/22} on-error {}
