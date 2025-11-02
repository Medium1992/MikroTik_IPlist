:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27980 address=200.1.7.0/24} on-error {}
