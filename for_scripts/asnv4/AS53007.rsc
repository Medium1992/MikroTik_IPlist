:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53007 address=153.112.195.0/24} on-error {}
:do {add list=$AddressList comment=AS53007 address=153.112.203.0/24} on-error {}
:do {add list=$AddressList comment=AS53007 address=192.157.16.0/23} on-error {}
:do {add list=$AddressList comment=AS53007 address=194.132.122.0/24} on-error {}
:do {add list=$AddressList comment=AS53007 address=204.156.86.0/24} on-error {}
