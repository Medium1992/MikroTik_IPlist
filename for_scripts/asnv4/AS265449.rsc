:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265449 address=200.23.118.0/24} on-error {}
