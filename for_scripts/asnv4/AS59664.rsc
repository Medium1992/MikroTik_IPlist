:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59664 address=for_scripts/asnv4/AS59664.rsc} on-error {}
:do {add list=$AddressList comment=AS59664 address=176.124.184.0/22} on-error {}
