:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46087 address=23.144.88.0/24} on-error {}
