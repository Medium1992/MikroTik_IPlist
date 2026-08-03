:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272426 address=201.131.64.0/24} on-error {}
:do {add list=$AddressList comment=AS272426 address=45.169.252.0/24} on-error {}
