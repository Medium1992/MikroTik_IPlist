:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28579 address=190.89.212.0/22} on-error {}
