:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269443 address=45.185.212.0/22} on-error {}
