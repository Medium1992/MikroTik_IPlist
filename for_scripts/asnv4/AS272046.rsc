:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272046 address=200.63.95.0/24} on-error {}
