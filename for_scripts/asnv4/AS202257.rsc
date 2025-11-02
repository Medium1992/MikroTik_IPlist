:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202257 address=46.232.212.0/22} on-error {}
