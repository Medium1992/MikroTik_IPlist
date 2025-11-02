:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59971 address=for_scripts/asnv4/AS59971.rsc} on-error {}
:do {add list=$AddressList comment=AS59971 address=185.62.244.0/22} on-error {}
