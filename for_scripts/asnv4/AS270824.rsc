:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270824 address=124.198.128.0/23} on-error {}
:do {add list=$AddressList comment=AS270824 address=190.115.196.0/22} on-error {}
