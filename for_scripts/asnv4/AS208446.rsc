:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208446 address=185.137.99.0/24} on-error {}
