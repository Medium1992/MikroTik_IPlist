:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59827 address=for_scripts/asnv4/AS59827.rsc} on-error {}
:do {add list=$AddressList comment=AS59827 address=185.70.72.0/22} on-error {}
