:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214769 address=45.202.69.0/24} on-error {}
