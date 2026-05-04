:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202791 address=150.251.227.0/24} on-error {}
:do {add list=$AddressList comment=AS202791 address=151.246.155.0/24} on-error {}
:do {add list=$AddressList comment=AS202791 address=82.25.44.0/24} on-error {}
