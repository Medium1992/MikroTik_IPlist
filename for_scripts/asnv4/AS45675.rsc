:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45675 address=219.111.192.0/20} on-error {}
