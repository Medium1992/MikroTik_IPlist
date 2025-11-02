:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58656 address=for_scripts/asnv4/AS58656.rsc} on-error {}
:do {add list=$AddressList comment=AS58656 address=103.12.177.0/24} on-error {}
:do {add list=$AddressList comment=AS58656 address=103.12.178.0/23} on-error {}
:do {add list=$AddressList comment=AS58656 address=118.179.12.0/22} on-error {}
:do {add list=$AddressList comment=AS58656 address=118.179.16.0/20} on-error {}
:do {add list=$AddressList comment=AS58656 address=118.179.8.0/23} on-error {}
