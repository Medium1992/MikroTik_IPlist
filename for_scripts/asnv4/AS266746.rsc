:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266746 address=45.229.246.0/24} on-error {}
