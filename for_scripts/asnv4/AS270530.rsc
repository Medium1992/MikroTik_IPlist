:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270530 address=200.1.114.0/24} on-error {}
