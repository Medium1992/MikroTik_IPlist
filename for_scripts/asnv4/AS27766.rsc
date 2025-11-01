:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27766 address=200.14.106.0/24} on-error {}
