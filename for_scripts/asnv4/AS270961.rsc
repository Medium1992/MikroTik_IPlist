:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270961 address=190.102.48.0/22} on-error {}
:do {add list=$AddressList comment=AS270961 address=45.182.121.0/24} on-error {}
:do {add list=$AddressList comment=AS270961 address=45.182.122.0/23} on-error {}
