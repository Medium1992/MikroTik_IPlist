:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56120 address=1.20.0.0/18} on-error {}
:do {add list=$AddressList comment=AS56120 address=1.20.117.0/24} on-error {}
:do {add list=$AddressList comment=AS56120 address=1.20.119.0/24} on-error {}
:do {add list=$AddressList comment=AS56120 address=1.20.120.0/22} on-error {}
:do {add list=$AddressList comment=AS56120 address=1.20.125.0/24} on-error {}
:do {add list=$AddressList comment=AS56120 address=1.20.126.0/23} on-error {}
:do {add list=$AddressList comment=AS56120 address=1.20.64.0/23} on-error {}
:do {add list=$AddressList comment=AS56120 address=1.20.66.0/24} on-error {}
