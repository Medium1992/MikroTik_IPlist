:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59902 address=for_scripts/asnv4/AS59902.rsc} on-error {}
:do {add list=$AddressList comment=AS59902 address=162.44.9.0/24} on-error {}
