:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272848 address=201.218.133.0/24} on-error {}
:do {add list=$AddressList comment=AS272848 address=38.56.107.0/24} on-error {}
:do {add list=$AddressList comment=AS272848 address=38.56.97.0/24} on-error {}
