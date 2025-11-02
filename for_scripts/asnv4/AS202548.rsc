:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202548 address=185.212.185.0/24} on-error {}
:do {add list=$AddressList comment=AS202548 address=185.42.160.0/24} on-error {}
:do {add list=$AddressList comment=AS202548 address=45.130.45.0/24} on-error {}
