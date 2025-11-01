:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28096 address=190.9.56.0/21} on-error {}
