:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33273 address=142.249.212.0/22} on-error {}
