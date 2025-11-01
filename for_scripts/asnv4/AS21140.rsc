:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21140 address=185.212.88.0/22} on-error {}
