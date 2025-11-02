:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27961 address=200.47.118.0/24} on-error {}
