:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22429 address=104.166.6.0/23} on-error {}
:do {add list=$AddressList comment=AS22429 address=142.202.28.0/22} on-error {}
:do {add list=$AddressList comment=AS22429 address=142.214.249.0/24} on-error {}
:do {add list=$AddressList comment=AS22429 address=38.252.112.0/20} on-error {}
:do {add list=$AddressList comment=AS22429 address=66.185.224.0/20} on-error {}
