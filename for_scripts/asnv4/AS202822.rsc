:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202822 address=185.147.50.0/24} on-error {}
