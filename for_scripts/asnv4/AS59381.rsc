:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59381 address=for_scripts/asnv4/AS59381.rsc} on-error {}
:do {add list=$AddressList comment=AS59381 address=103.235.178.0/23} on-error {}
