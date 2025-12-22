:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44382 address=103.83.86.0/23} on-error {}
:do {add list=$AddressList comment=AS44382 address=194.116.236.0/24} on-error {}
:do {add list=$AddressList comment=AS44382 address=203.202.232.0/24} on-error {}
:do {add list=$AddressList comment=AS44382 address=216.9.224.0/22} on-error {}
:do {add list=$AddressList comment=AS44382 address=31.40.204.0/24} on-error {}
:do {add list=$AddressList comment=AS44382 address=45.141.148.0/24} on-error {}
