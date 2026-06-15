:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208492 address=5.34.192.0/21} on-error {}
:do {add list=$AddressList comment=AS208492 address=5.34.200.0/22} on-error {}
:do {add list=$AddressList comment=AS208492 address=5.34.204.0/23} on-error {}
:do {add list=$AddressList comment=AS208492 address=5.34.207.0/24} on-error {}
