:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59139 address=for_scripts/asnv4/AS59139.rsc} on-error {}
:do {add list=$AddressList comment=AS59139 address=103.253.0.0/22} on-error {}
:do {add list=$AddressList comment=AS59139 address=116.0.0.0/21} on-error {}
