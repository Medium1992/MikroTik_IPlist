:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59563 address=for_scripts/asnv4/AS59563.rsc} on-error {}
:do {add list=$AddressList comment=AS59563 address=91.239.12.0/24} on-error {}
