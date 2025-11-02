:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42513 address=for_scripts/asnv4/AS42513.rsc} on-error {}
:do {add list=$AddressList comment=AS42513 address=188.116.46.0/24} on-error {}
:do {add list=$AddressList comment=AS42513 address=192.111.100.0/24} on-error {}
:do {add list=$AddressList comment=AS42513 address=194.62.4.0/23} on-error {}
:do {add list=$AddressList comment=AS42513 address=194.62.8.0/23} on-error {}
