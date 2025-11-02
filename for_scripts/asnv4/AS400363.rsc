:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400363 address=207.167.122.0/24} on-error {}
