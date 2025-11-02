:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213589 address=45.155.78.0/24} on-error {}
