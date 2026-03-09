:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270091 address=190.109.108.0/23} on-error {}
:do {add list=$AddressList comment=AS270091 address=190.109.110.0/24} on-error {}
