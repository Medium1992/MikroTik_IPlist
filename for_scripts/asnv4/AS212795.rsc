:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212795 address=158.220.128.0/17} on-error {}
:do {add list=$AddressList comment=AS212795 address=160.200.0.0/16} on-error {}
:do {add list=$AddressList comment=AS212795 address=193.162.137.0/24} on-error {}
:do {add list=$AddressList comment=AS212795 address=45.155.130.0/24} on-error {}
