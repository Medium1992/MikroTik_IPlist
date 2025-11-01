:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27692 address=200.123.144.0/24} on-error {}
