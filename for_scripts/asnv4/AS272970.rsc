:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272970 address=190.110.238.0/24} on-error {}
:do {add list=$AddressList comment=AS272970 address=201.158.99.0/24} on-error {}
