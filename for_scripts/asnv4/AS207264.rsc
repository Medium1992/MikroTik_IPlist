:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207264 address=185.117.98.0/24} on-error {}
