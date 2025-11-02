:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59967 address=for_scripts/asnv4/AS59967.rsc} on-error {}
:do {add list=$AddressList comment=AS59967 address=87.246.163.0/24} on-error {}
