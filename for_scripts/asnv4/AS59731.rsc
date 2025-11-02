:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59731 address=for_scripts/asnv4/AS59731.rsc} on-error {}
:do {add list=$AddressList comment=AS59731 address=45.132.206.0/24} on-error {}
