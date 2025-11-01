:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27795 address=200.1.200.0/21} on-error {}
