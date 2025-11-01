:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42822 address=194.87.184.0/24} on-error {}
