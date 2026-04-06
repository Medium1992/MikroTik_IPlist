:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206213 address=185.43.144.0/24} on-error {}
