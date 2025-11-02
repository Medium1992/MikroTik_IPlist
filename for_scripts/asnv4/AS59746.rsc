:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59746 address=for_scripts/asnv4/AS59746.rsc} on-error {}
:do {add list=$AddressList comment=AS59746 address=46.16.196.0/24} on-error {}
