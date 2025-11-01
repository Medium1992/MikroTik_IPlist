:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33015 address=153.43.253.0/24} on-error {}
:do {add list=$AddressList comment=AS33015 address=153.43.254.0/23} on-error {}
:do {add list=$AddressList comment=AS33015 address=192.170.100.0/22} on-error {}
