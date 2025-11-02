:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56241 address=for_scripts/asnv4/AS56241.rsc} on-error {}
:do {add list=$AddressList comment=AS56241 address=103.10.145.0/24} on-error {}
:do {add list=$AddressList comment=AS56241 address=103.10.56.0/24} on-error {}
:do {add list=$AddressList comment=AS56241 address=103.255.52.0/23} on-error {}
:do {add list=$AddressList comment=AS56241 address=103.37.226.0/23} on-error {}
:do {add list=$AddressList comment=AS56241 address=103.85.222.0/23} on-error {}
:do {add list=$AddressList comment=AS56241 address=103.86.144.0/23} on-error {}
:do {add list=$AddressList comment=AS56241 address=203.99.103.0/24} on-error {}
:do {add list=$AddressList comment=AS56241 address=203.99.112.0/24} on-error {}
:do {add list=$AddressList comment=AS56241 address=203.99.96.0/24} on-error {}
:do {add list=$AddressList comment=AS56241 address=45.126.152.0/23} on-error {}
:do {add list=$AddressList comment=AS56241 address=45.126.155.0/24} on-error {}
