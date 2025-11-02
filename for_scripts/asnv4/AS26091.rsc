:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26091 address=69.1.128.0/20} on-error {}
:do {add list=$AddressList comment=AS26091 address=69.1.144.0/22} on-error {}
:do {add list=$AddressList comment=AS26091 address=69.1.152.0/22} on-error {}
:do {add list=$AddressList comment=AS26091 address=69.1.156.0/23} on-error {}
