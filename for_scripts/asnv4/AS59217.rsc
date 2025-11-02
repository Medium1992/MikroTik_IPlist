:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59217 address=for_scripts/asnv4/AS59217.rsc} on-error {}
:do {add list=$AddressList comment=AS59217 address=103.114.44.0/22} on-error {}
:do {add list=$AddressList comment=AS59217 address=103.243.164.0/22} on-error {}
:do {add list=$AddressList comment=AS59217 address=43.248.248.0/22} on-error {}
:do {add list=$AddressList comment=AS59217 address=63.222.127.0/24} on-error {}
