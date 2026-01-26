:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22297 address=104.171.205.0/24} on-error {}
:do {add list=$AddressList comment=AS22297 address=104.171.207.0/24} on-error {}
:do {add list=$AddressList comment=AS22297 address=164.153.165.0/24} on-error {}
:do {add list=$AddressList comment=AS22297 address=174.137.182.0/23} on-error {}
:do {add list=$AddressList comment=AS22297 address=174.137.184.0/23} on-error {}
:do {add list=$AddressList comment=AS22297 address=174.137.186.0/24} on-error {}
:do {add list=$AddressList comment=AS22297 address=216.130.164.0/24} on-error {}
:do {add list=$AddressList comment=AS22297 address=216.138.253.0/24} on-error {}
:do {add list=$AddressList comment=AS22297 address=216.99.202.0/23} on-error {}
:do {add list=$AddressList comment=AS22297 address=38.88.75.0/24} on-error {}
:do {add list=$AddressList comment=AS22297 address=72.142.150.0/24} on-error {}
:do {add list=$AddressList comment=AS22297 address=74.206.248.0/24} on-error {}
