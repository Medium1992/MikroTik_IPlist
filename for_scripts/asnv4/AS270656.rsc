:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270656 address=190.11.220.0/22} on-error {}
:do {add list=$AddressList comment=AS270656 address=45.179.221.0/24} on-error {}
