:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46932 address=198.183.169.0/24} on-error {}
:do {add list=$AddressList comment=AS46932 address=74.114.80.0/21} on-error {}
