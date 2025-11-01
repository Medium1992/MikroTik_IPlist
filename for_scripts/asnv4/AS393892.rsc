:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393892 address=192.119.144.0/20} on-error {}
:do {add list=$AddressList comment=AS393892 address=65.111.32.0/20} on-error {}
:do {add list=$AddressList comment=AS393892 address=69.161.36.0/23} on-error {}
:do {add list=$AddressList comment=AS393892 address=69.161.38.0/24} on-error {}
:do {add list=$AddressList comment=AS393892 address=69.161.48.0/20} on-error {}
:do {add list=$AddressList comment=AS393892 address=74.206.32.0/21} on-error {}
