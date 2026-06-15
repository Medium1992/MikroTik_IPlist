:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273496 address=45.70.125.0/24} on-error {}
