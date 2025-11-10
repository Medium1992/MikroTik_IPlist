:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58330 address=194.213.16.0/24} on-error {}
:do {add list=$AddressList comment=AS58330 address=194.32.99.0/24} on-error {}
:do {add list=$AddressList comment=AS58330 address=95.46.160.0/22} on-error {}
