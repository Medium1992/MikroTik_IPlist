:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214920 address=185.7.123.0/24} on-error {}
