:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59397 address=for_scripts/asnv4/AS59397.rsc} on-error {}
:do {add list=$AddressList comment=AS59397 address=185.75.128.0/22} on-error {}
