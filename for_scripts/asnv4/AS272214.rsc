:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272214 address=45.70.217.0/24} on-error {}
