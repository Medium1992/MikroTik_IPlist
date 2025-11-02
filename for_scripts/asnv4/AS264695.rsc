:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264695 address=200.23.84.0/24} on-error {}
