:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59214 address=for_scripts/asnv4/AS59214.rsc} on-error {}
:do {add list=$AddressList comment=AS59214 address=103.227.130.0/24} on-error {}
