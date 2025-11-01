:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30744 address=192.115.212.0/22} on-error {}
