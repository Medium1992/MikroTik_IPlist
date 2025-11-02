:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27261 address=192.30.38.0/24} on-error {}
