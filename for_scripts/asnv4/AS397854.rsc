:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397854 address=50.59.145.0/24} on-error {}
