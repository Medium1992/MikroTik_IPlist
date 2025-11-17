:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270153 address=190.102.37.0/24} on-error {}
:do {add list=$AddressList comment=AS270153 address=190.102.38.0/23} on-error {}
