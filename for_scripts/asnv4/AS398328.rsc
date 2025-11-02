:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398328 address=for_scripts/asnv4/AS398328.rsc} on-error {}
:do {add list=$AddressList comment=AS398328 address=174.136.248.0/24} on-error {}
:do {add list=$AddressList comment=AS398328 address=192.0.16.0/24} on-error {}
:do {add list=$AddressList comment=AS398328 address=23.160.208.0/24} on-error {}
