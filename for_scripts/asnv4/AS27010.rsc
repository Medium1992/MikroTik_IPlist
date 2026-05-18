:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27010 address=217.216.210.0/24} on-error {}
