:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203679 address=5.178.99.0/24} on-error {}
