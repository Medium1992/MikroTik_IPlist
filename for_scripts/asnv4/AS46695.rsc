:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46695 address=198.49.157.0/24} on-error {}
:do {add list=$AddressList comment=AS46695 address=70.175.9.0/24} on-error {}
