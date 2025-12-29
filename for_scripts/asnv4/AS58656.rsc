:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58656 address=103.12.176.0/22} on-error {}
:do {add list=$AddressList comment=AS58656 address=118.179.12.0/22} on-error {}
:do {add list=$AddressList comment=AS58656 address=118.179.16.0/20} on-error {}
:do {add list=$AddressList comment=AS58656 address=118.179.8.0/23} on-error {}
