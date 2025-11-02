:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59558 address=for_scripts/asnv4/AS59558.rsc} on-error {}
:do {add list=$AddressList comment=AS59558 address=195.10.214.0/24} on-error {}
