:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56294 address=103.144.83.0/24} on-error {}
:do {add list=$AddressList comment=AS56294 address=103.150.246.0/23} on-error {}
:do {add list=$AddressList comment=AS56294 address=103.157.106.0/23} on-error {}
:do {add list=$AddressList comment=AS56294 address=103.166.16.0/23} on-error {}
:do {add list=$AddressList comment=AS56294 address=103.173.70.0/23} on-error {}
:do {add list=$AddressList comment=AS56294 address=103.198.112.0/24} on-error {}
:do {add list=$AddressList comment=AS56294 address=103.215.160.0/22} on-error {}
:do {add list=$AddressList comment=AS56294 address=103.231.158.0/24} on-error {}
:do {add list=$AddressList comment=AS56294 address=103.4.60.0/22} on-error {}
:do {add list=$AddressList comment=AS56294 address=103.48.214.0/23} on-error {}
:do {add list=$AddressList comment=AS56294 address=43.243.0.0/24} on-error {}
:do {add list=$AddressList comment=AS56294 address=43.243.2.0/23} on-error {}
