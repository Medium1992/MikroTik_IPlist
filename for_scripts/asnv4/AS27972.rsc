:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27972 address=200.0.178.0/24} on-error {}
