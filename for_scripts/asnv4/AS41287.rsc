:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41287 address=192.207.25.0/24} on-error {}
