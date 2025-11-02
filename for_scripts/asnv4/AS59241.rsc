:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59241 address=for_scripts/asnv4/AS59241.rsc} on-error {}
:do {add list=$AddressList comment=AS59241 address=162.98.40.0/23} on-error {}
:do {add list=$AddressList comment=AS59241 address=203.56.90.0/23} on-error {}
