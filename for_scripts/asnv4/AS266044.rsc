:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266044 address=200.15.16.0/21} on-error {}
:do {add list=$AddressList comment=AS266044 address=205.164.220.0/23} on-error {}
:do {add list=$AddressList comment=AS266044 address=38.41.196.0/22} on-error {}
:do {add list=$AddressList comment=AS266044 address=45.225.168.0/22} on-error {}
:do {add list=$AddressList comment=AS266044 address=45.4.32.0/22} on-error {}
