:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59652 address=for_scripts/asnv4/AS59652.rsc} on-error {}
:do {add list=$AddressList comment=AS59652 address=176.124.128.0/21} on-error {}
