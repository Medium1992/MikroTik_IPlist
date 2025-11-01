:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27167 address=192.190.252.0/24} on-error {}
