:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27862 address=200.6.27.0/24} on-error {}
