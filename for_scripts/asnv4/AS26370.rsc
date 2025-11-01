:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26370 address=130.51.192.0/23} on-error {}
:do {add list=$AddressList comment=AS26370 address=198.163.75.0/24} on-error {}
:do {add list=$AddressList comment=AS26370 address=23.178.224.0/24} on-error {}
