:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41280 address=for_scripts/asnv4/AS41280.rsc} on-error {}
:do {add list=$AddressList comment=AS41280 address=151.237.26.0/24} on-error {}
:do {add list=$AddressList comment=AS41280 address=83.222.163.0/24} on-error {}
:do {add list=$AddressList comment=AS41280 address=83.222.164.0/23} on-error {}
:do {add list=$AddressList comment=AS41280 address=85.187.244.0/22} on-error {}
