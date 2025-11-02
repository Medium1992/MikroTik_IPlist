:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200491 address=185.75.151.0/24} on-error {}
