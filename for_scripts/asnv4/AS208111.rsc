:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208111 address=185.13.156.0/24} on-error {}
