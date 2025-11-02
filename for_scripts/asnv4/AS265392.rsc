:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265392 address=200.23.119.0/24} on-error {}
