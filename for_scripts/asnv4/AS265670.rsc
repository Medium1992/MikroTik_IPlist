:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265670 address=45.5.13.0/24} on-error {}
