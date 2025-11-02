:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215366 address=45.67.157.0/24} on-error {}
