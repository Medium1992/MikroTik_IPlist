:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272141 address=45.171.164.0/24} on-error {}
:do {add list=$AddressList comment=AS272141 address=45.171.167.0/24} on-error {}
