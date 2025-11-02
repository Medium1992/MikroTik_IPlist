:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265843 address=190.220.139.0/24} on-error {}
:do {add list=$AddressList comment=AS265843 address=45.224.140.0/22} on-error {}
