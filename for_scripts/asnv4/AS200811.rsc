:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200811 address=185.98.32.0/22} on-error {}
