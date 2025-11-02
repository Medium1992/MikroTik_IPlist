:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23918 address=153.254.92.0/22} on-error {}
:do {add list=$AddressList comment=AS23918 address=192.67.236.0/22} on-error {}
:do {add list=$AddressList comment=AS23918 address=202.9.112.0/22} on-error {}
:do {add list=$AddressList comment=AS23918 address=203.4.212.0/22} on-error {}
