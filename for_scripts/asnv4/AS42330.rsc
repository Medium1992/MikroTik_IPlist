:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42330 address=185.250.8.0/24} on-error {}
