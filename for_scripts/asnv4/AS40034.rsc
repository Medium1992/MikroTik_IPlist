:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40034 address=104.254.96.0/23} on-error {}
:do {add list=$AddressList comment=AS40034 address=162.210.68.0/23} on-error {}
:do {add list=$AddressList comment=AS40034 address=162.222.224.0/24} on-error {}
:do {add list=$AddressList comment=AS40034 address=162.251.87.0/24} on-error {}
:do {add list=$AddressList comment=AS40034 address=199.191.50.0/23} on-error {}
:do {add list=$AddressList comment=AS40034 address=199.79.60.0/23} on-error {}
:do {add list=$AddressList comment=AS40034 address=204.11.56.0/23} on-error {}
:do {add list=$AddressList comment=AS40034 address=208.91.196.0/23} on-error {}
:do {add list=$AddressList comment=AS40034 address=66.81.192.0/21} on-error {}
:do {add list=$AddressList comment=AS40034 address=66.81.200.0/23} on-error {}
:do {add list=$AddressList comment=AS40034 address=66.81.202.0/24} on-error {}
:do {add list=$AddressList comment=AS40034 address=66.81.204.0/22} on-error {}
