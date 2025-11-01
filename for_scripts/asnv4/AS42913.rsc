:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42913 address=185.193.151.0/24} on-error {}
