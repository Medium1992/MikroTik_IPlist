:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27655 address=200.1.118.0/24} on-error {}
