:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51826 address=185.222.60.0/24} on-error {}
:do {add list=$AddressList comment=AS51826 address=192.165.164.0/23} on-error {}
:do {add list=$AddressList comment=AS51826 address=193.180.196.0/22} on-error {}
:do {add list=$AddressList comment=AS51826 address=194.14.80.0/23} on-error {}
