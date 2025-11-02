:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59278 address=for_scripts/asnv4/AS59278.rsc} on-error {}
:do {add list=$AddressList comment=AS59278 address=103.227.240.0/22} on-error {}
:do {add list=$AddressList comment=AS59278 address=103.58.160.0/22} on-error {}
