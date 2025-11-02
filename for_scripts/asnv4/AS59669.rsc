:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59669 address=for_scripts/asnv4/AS59669.rsc} on-error {}
:do {add list=$AddressList comment=AS59669 address=194.0.63.0/24} on-error {}
