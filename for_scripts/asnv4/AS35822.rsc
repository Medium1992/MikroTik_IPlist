:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35822 address=193.47.185.0/24} on-error {}
