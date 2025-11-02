:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59034 address=for_scripts/asnv4/AS59034.rsc} on-error {}
:do {add list=$AddressList comment=AS59034 address=1.119.204.0/24} on-error {}
