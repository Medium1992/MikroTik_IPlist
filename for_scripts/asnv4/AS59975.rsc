:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59975 address=for_scripts/asnv4/AS59975.rsc} on-error {}
:do {add list=$AddressList comment=AS59975 address=176.107.230.0/23} on-error {}
:do {add list=$AddressList comment=AS59975 address=176.107.235.0/24} on-error {}
