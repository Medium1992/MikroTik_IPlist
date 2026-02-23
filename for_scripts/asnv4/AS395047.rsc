:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395047 address=14.137.241.0/24} on-error {}
:do {add list=$AddressList comment=AS395047 address=202.155.148.0/24} on-error {}
:do {add list=$AddressList comment=AS395047 address=23.134.20.0/24} on-error {}
:do {add list=$AddressList comment=AS395047 address=82.115.9.0/24} on-error {}
