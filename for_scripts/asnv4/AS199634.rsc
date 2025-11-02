:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199634 address=for_scripts/asnv4/AS199634.rsc} on-error {}
:do {add list=$AddressList comment=AS199634 address=176.57.72.0/21} on-error {}
:do {add list=$AddressList comment=AS199634 address=185.8.124.0/22} on-error {}
:do {add list=$AddressList comment=AS199634 address=62.122.208.0/22} on-error {}
