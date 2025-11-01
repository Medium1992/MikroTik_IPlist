:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396950 address=185.212.75.0/24} on-error {}
