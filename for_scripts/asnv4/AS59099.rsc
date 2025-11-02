:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59099 address=for_scripts/asnv4/AS59099.rsc} on-error {}
:do {add list=$AddressList comment=AS59099 address=210.231.216.0/22} on-error {}
