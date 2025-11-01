:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206041 address=185.32.69.0/24} on-error {}
