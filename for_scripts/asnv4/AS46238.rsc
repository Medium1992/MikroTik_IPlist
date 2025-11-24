:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46238 address=162.248.0.0/22} on-error {}
:do {add list=$AddressList comment=AS46238 address=199.71.228.0/23} on-error {}
:do {add list=$AddressList comment=AS46238 address=70.37.240.0/21} on-error {}
:do {add list=$AddressList comment=AS46238 address=76.77.22.0/24} on-error {}
:do {add list=$AddressList comment=AS46238 address=96.46.112.0/20} on-error {}
