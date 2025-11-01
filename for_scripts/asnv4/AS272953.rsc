:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272953 address=103.99.32.0/24} on-error {}
:do {add list=$AddressList comment=AS272953 address=190.216.132.0/24} on-error {}
:do {add list=$AddressList comment=AS272953 address=200.41.113.0/24} on-error {}
