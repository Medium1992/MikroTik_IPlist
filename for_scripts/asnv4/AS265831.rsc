:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265831 address=138.117.148.0/22} on-error {}
:do {add list=$AddressList comment=AS265831 address=190.107.176.0/22} on-error {}
:do {add list=$AddressList comment=AS265831 address=200.63.96.0/21} on-error {}
