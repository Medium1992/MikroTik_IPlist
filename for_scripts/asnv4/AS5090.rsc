:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5090 address=192.104.174.0/24} on-error {}
:do {add list=$AddressList comment=AS5090 address=199.184.205.0/24} on-error {}
:do {add list=$AddressList comment=AS5090 address=69.65.160.0/19} on-error {}
