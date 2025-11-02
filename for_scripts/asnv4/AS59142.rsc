:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59142 address=for_scripts/asnv4/AS59142.rsc} on-error {}
:do {add list=$AddressList comment=AS59142 address=103.253.124.0/24} on-error {}
:do {add list=$AddressList comment=AS59142 address=160.25.212.0/24} on-error {}
