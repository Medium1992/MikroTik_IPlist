:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5567 address=109.123.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5567 address=46.30.32.0/21} on-error {}
:do {add list=$AddressList comment=AS5567 address=85.143.64.0/20} on-error {}
:do {add list=$AddressList comment=AS5567 address=85.143.80.0/21} on-error {}
