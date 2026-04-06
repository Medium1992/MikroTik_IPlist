:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271526 address=190.115.100.0/23} on-error {}
:do {add list=$AddressList comment=AS271526 address=190.115.103.0/24} on-error {}
