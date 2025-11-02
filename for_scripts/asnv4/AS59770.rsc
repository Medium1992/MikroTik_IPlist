:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59770 address=for_scripts/asnv4/AS59770.rsc} on-error {}
:do {add list=$AddressList comment=AS59770 address=185.53.72.0/22} on-error {}
