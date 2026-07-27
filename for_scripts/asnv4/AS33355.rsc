:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33355 address=201.11.226.0/24} on-error {}
