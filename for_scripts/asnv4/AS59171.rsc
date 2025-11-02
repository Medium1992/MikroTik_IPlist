:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59171 address=for_scripts/asnv4/AS59171.rsc} on-error {}
:do {add list=$AddressList comment=AS59171 address=103.193.36.0/24} on-error {}
:do {add list=$AddressList comment=AS59171 address=103.196.157.0/24} on-error {}
:do {add list=$AddressList comment=AS59171 address=103.57.88.0/24} on-error {}
