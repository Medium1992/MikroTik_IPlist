:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263243 address=190.107.80.0/21} on-error {}
