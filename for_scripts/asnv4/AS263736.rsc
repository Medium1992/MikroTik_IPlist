:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263736 address=138.0.184.0/22} on-error {}
:do {add list=$AddressList comment=AS263736 address=143.137.20.0/22} on-error {}
:do {add list=$AddressList comment=AS263736 address=170.239.128.0/22} on-error {}
:do {add list=$AddressList comment=AS263736 address=190.11.47.0/24} on-error {}
