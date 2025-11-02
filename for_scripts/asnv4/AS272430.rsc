:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272430 address=177.67.34.0/24} on-error {}
