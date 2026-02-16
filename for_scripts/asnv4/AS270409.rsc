:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270409 address=190.89.196.0/23} on-error {}
:do {add list=$AddressList comment=AS270409 address=190.89.199.0/24} on-error {}
