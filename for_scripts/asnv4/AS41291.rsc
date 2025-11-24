:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41291 address=62.244.116.0/24} on-error {}
