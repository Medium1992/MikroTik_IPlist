:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46829 address=137.175.44.0/24} on-error {}
:do {add list=$AddressList comment=AS46829 address=167.253.152.0/24} on-error {}
:do {add list=$AddressList comment=AS46829 address=208.75.132.0/23} on-error {}
:do {add list=$AddressList comment=AS46829 address=23.147.232.0/24} on-error {}
:do {add list=$AddressList comment=AS46829 address=23.184.88.0/24} on-error {}
