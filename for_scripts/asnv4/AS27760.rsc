:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27760 address=200.46.229.0/24} on-error {}
