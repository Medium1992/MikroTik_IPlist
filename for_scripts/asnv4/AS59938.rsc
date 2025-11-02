:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59938 address=for_scripts/asnv4/AS59938.rsc} on-error {}
:do {add list=$AddressList comment=AS59938 address=195.248.79.0/24} on-error {}
