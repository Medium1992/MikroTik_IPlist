:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395799 address=172.99.0.0/22} on-error {}
