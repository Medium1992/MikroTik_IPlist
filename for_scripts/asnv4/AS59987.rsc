:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59987 address=for_scripts/asnv4/AS59987.rsc} on-error {}
:do {add list=$AddressList comment=AS59987 address=176.119.196.0/24} on-error {}
