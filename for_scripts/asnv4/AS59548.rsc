:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59548 address=for_scripts/asnv4/AS59548.rsc} on-error {}
:do {add list=$AddressList comment=AS59548 address=91.243.122.0/24} on-error {}
