:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59502 address=for_scripts/asnv4/AS59502.rsc} on-error {}
:do {add list=$AddressList comment=AS59502 address=176.122.248.0/21} on-error {}
