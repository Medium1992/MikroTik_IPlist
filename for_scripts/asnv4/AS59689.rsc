:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59689 address=for_scripts/asnv4/AS59689.rsc} on-error {}
:do {add list=$AddressList comment=AS59689 address=185.3.128.0/22} on-error {}
