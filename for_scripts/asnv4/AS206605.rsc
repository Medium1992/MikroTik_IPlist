:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206605 address=185.181.212.0/22} on-error {}
