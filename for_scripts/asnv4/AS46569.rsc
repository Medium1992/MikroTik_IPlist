:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46569 address=12.185.180.0/24} on-error {}
:do {add list=$AddressList comment=AS46569 address=67.206.177.0/24} on-error {}
