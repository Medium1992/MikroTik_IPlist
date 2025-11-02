:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59817 address=for_scripts/asnv4/AS59817.rsc} on-error {}
:do {add list=$AddressList comment=AS59817 address=185.70.56.0/22} on-error {}
