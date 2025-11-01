:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41088 address=185.125.128.0/22} on-error {}
:do {add list=$AddressList comment=AS41088 address=89.190.64.0/19} on-error {}
