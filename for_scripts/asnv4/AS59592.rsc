:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59592 address=for_scripts/asnv4/AS59592.rsc} on-error {}
:do {add list=$AddressList comment=AS59592 address=37.114.33.0/24} on-error {}
