:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5860 address=163.251.255.0/24} on-error {}
:do {add list=$AddressList comment=AS5860 address=192.187.4.0/24} on-error {}
