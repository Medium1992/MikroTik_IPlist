:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270385 address=190.89.81.0/24} on-error {}
:do {add list=$AddressList comment=AS270385 address=190.89.82.0/23} on-error {}
