:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41965 address=185.78.144.0/24} on-error {}
