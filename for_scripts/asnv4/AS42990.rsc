:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42990 address=for_scripts/asnv4/AS42990.rsc} on-error {}
:do {add list=$AddressList comment=AS42990 address=185.192.8.0/22} on-error {}
:do {add list=$AddressList comment=AS42990 address=194.225.137.0/24} on-error {}
