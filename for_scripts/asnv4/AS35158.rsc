:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35158 address=109.198.128.0/19} on-error {}
:do {add list=$AddressList comment=AS35158 address=213.140.64.0/19} on-error {}
:do {add list=$AddressList comment=AS35158 address=85.233.224.0/19} on-error {}
:do {add list=$AddressList comment=AS35158 address=92.243.224.0/19} on-error {}
