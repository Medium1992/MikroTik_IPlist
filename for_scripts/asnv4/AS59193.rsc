:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59193 address=for_scripts/asnv4/AS59193.rsc} on-error {}
:do {add list=$AddressList comment=AS59193 address=103.232.241.0/24} on-error {}
