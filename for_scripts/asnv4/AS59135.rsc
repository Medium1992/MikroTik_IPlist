:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59135 address=for_scripts/asnv4/AS59135.rsc} on-error {}
:do {add list=$AddressList comment=AS59135 address=103.7.226.0/23} on-error {}
