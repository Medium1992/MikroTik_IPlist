:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270351 address=190.83.62.0/23} on-error {}
