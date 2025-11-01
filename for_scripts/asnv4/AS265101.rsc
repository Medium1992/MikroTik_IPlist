:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265101 address=200.33.115.0/24} on-error {}
