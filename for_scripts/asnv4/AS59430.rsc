:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59430 address=for_scripts/asnv4/AS59430.rsc} on-error {}
:do {add list=$AddressList comment=AS59430 address=93.170.8.0/24} on-error {}
