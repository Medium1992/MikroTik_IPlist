:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41800 address=194.0.111.0/24} on-error {}
