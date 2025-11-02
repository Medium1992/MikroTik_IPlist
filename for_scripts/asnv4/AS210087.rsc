:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210087 address=89.190.132.0/22} on-error {}
