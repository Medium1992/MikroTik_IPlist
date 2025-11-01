:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272862 address=200.50.167.0/24} on-error {}
:do {add list=$AddressList comment=AS272862 address=200.50.190.0/24} on-error {}
