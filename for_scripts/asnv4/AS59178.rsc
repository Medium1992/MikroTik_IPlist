:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59178 address=for_scripts/asnv4/AS59178.rsc} on-error {}
:do {add list=$AddressList comment=AS59178 address=103.132.144.0/22} on-error {}
