:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35565 address=194.187.60.0/22} on-error {}
