:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27855 address=190.103.96.0/19} on-error {}
:do {add list=$AddressList comment=AS27855 address=190.7.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27855 address=45.235.212.0/22} on-error {}
:do {add list=$AddressList comment=AS27855 address=45.65.248.0/22} on-error {}
