:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272914 address=45.225.90.0/24} on-error {}
