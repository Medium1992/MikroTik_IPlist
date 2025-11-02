:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59965 address=for_scripts/asnv4/AS59965.rsc} on-error {}
:do {add list=$AddressList comment=AS59965 address=193.200.249.0/24} on-error {}
