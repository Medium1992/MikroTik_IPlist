:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59147 address=for_scripts/asnv4/AS59147.rsc} on-error {}
:do {add list=$AddressList comment=AS59147 address=103.252.100.0/23} on-error {}
:do {add list=$AddressList comment=AS59147 address=103.52.144.0/22} on-error {}
:do {add list=$AddressList comment=AS59147 address=103.84.192.0/22} on-error {}
