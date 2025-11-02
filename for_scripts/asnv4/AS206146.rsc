:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206146 address=185.59.219.0/24} on-error {}
