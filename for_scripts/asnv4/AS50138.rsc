:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50138 address=185.212.9.0/24} on-error {}
