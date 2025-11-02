:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59452 address=for_scripts/asnv4/AS59452.rsc} on-error {}
:do {add list=$AddressList comment=AS59452 address=91.241.45.0/24} on-error {}
