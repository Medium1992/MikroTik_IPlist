:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212795 address=158.220.128.0/17} on-error {}
:do {add list=$AddressList comment=AS212795 address=160.200.172.0/22} on-error {}
:do {add list=$AddressList comment=AS212795 address=160.200.176.0/20} on-error {}
:do {add list=$AddressList comment=AS212795 address=160.200.192.0/18} on-error {}
:do {add list=$AddressList comment=AS212795 address=193.162.137.0/24} on-error {}
:do {add list=$AddressList comment=AS212795 address=45.155.130.0/24} on-error {}
