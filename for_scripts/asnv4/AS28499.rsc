:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28499 address=192.100.224.0/24} on-error {}
