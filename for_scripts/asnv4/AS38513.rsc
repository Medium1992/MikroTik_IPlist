:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38513 address=103.125.100.0/22} on-error {}
:do {add list=$AddressList comment=AS38513 address=103.125.90.0/24} on-error {}
:do {add list=$AddressList comment=AS38513 address=103.147.158.0/23} on-error {}
:do {add list=$AddressList comment=AS38513 address=103.148.190.0/23} on-error {}
:do {add list=$AddressList comment=AS38513 address=103.168.134.0/23} on-error {}
:do {add list=$AddressList comment=AS38513 address=103.190.214.0/23} on-error {}
:do {add list=$AddressList comment=AS38513 address=103.191.14.0/23} on-error {}
:do {add list=$AddressList comment=AS38513 address=103.191.16.0/23} on-error {}
:do {add list=$AddressList comment=AS38513 address=103.67.40.0/24} on-error {}
:do {add list=$AddressList comment=AS38513 address=103.67.42.0/23} on-error {}
:do {add list=$AddressList comment=AS38513 address=125.213.128.0/22} on-error {}
:do {add list=$AddressList comment=AS38513 address=182.23.64.0/22} on-error {}
:do {add list=$AddressList comment=AS38513 address=182.23.70.0/23} on-error {}
:do {add list=$AddressList comment=AS38513 address=182.23.72.0/24} on-error {}
:do {add list=$AddressList comment=AS38513 address=36.37.120.0/24} on-error {}
:do {add list=$AddressList comment=AS38513 address=36.37.122.0/24} on-error {}
