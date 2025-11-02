:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59944 address=for_scripts/asnv4/AS59944.rsc} on-error {}
:do {add list=$AddressList comment=AS59944 address=185.65.96.0/22} on-error {}
