:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272226 address=45.171.79.0/24} on-error {}
