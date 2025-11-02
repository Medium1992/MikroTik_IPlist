:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46137 address=for_scripts/asnv4/AS46137.rsc} on-error {}
:do {add list=$AddressList comment=AS46137 address=205.167.110.0/23} on-error {}
