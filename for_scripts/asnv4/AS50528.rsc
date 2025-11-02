:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50528 address=185.160.114.0/24} on-error {}
