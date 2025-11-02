:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206401 address=185.170.226.0/24} on-error {}
