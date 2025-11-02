:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59940 address=for_scripts/asnv4/AS59940.rsc} on-error {}
:do {add list=$AddressList comment=AS59940 address=103.112.170.0/24} on-error {}
