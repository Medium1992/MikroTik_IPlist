:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5385 address=194.183.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5385 address=194.208.0.0/17} on-error {}
:do {add list=$AddressList comment=AS5385 address=194.208.160.0/20} on-error {}
:do {add list=$AddressList comment=AS5385 address=194.208.184.0/21} on-error {}
:do {add list=$AddressList comment=AS5385 address=194.208.192.0/18} on-error {}
:do {add list=$AddressList comment=AS5385 address=80.75.224.0/20} on-error {}
