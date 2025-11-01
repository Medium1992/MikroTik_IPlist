:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272009 address=45.226.59.0/24} on-error {}
