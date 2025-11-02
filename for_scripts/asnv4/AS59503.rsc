:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59503 address=for_scripts/asnv4/AS59503.rsc} on-error {}
:do {add list=$AddressList comment=AS59503 address=5.159.16.0/24} on-error {}
