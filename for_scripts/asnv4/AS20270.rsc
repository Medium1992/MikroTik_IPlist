:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20270 address=12.233.2.0/24} on-error {}
:do {add list=$AddressList comment=AS20270 address=23.168.80.0/24} on-error {}
