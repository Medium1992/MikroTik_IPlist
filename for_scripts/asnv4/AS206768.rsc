:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206768 address=185.79.212.0/24} on-error {}
