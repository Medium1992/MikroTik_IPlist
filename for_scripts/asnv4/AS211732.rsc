:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211732 address=185.243.128.0/24} on-error {}
