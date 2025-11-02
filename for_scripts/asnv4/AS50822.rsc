:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50822 address=194.190.78.0/24} on-error {}
