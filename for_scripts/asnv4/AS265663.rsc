:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265663 address=181.14.239.0/24} on-error {}
:do {add list=$AddressList comment=AS265663 address=190.227.160.0/24} on-error {}
:do {add list=$AddressList comment=AS265663 address=45.175.140.0/22} on-error {}
