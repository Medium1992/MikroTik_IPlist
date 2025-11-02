:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54087 address=38.109.67.0/24} on-error {}
