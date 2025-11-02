:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59667 address=for_scripts/asnv4/AS59667.rsc} on-error {}
:do {add list=$AddressList comment=AS59667 address=193.222.48.0/23} on-error {}
