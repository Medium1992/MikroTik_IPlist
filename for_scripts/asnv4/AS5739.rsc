:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5739 address=128.114.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5739 address=169.233.0.0/16} on-error {}
