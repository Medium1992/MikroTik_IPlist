:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45032 address=185.101.152.0/22} on-error {}
