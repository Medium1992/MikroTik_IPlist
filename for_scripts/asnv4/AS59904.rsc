:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59904 address=for_scripts/asnv4/AS59904.rsc} on-error {}
:do {add list=$AddressList comment=AS59904 address=185.66.20.0/24} on-error {}
