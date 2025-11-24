:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27994 address=200.59.176.0/21} on-error {}
