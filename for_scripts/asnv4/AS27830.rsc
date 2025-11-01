:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27830 address=200.4.59.0/24} on-error {}
