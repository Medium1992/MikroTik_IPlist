:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59740 address=for_scripts/asnv4/AS59740.rsc} on-error {}
:do {add list=$AddressList comment=AS59740 address=185.58.252.0/22} on-error {}
