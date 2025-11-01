:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269999 address=192.100.191.0/24} on-error {}
