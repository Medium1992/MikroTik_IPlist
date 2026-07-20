:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57822 address=185.54.246.0/24} on-error {}
:do {add list=$AddressList comment=AS57822 address=94.247.106.0/24} on-error {}
