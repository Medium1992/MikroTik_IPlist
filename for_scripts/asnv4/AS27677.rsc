:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27677 address=200.1.115.0/24} on-error {}
