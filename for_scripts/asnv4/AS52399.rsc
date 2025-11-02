:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52399 address=for_scripts/asnv4/AS52399.rsc} on-error {}
:do {add list=$AddressList comment=AS52399 address=138.117.128.0/22} on-error {}
:do {add list=$AddressList comment=AS52399 address=168.205.0.0/22} on-error {}
:do {add list=$AddressList comment=AS52399 address=170.247.120.0/22} on-error {}
:do {add list=$AddressList comment=AS52399 address=190.110.224.0/24} on-error {}
:do {add list=$AddressList comment=AS52399 address=190.110.232.0/22} on-error {}
:do {add list=$AddressList comment=AS52399 address=190.110.250.0/23} on-error {}
:do {add list=$AddressList comment=AS52399 address=190.114.102.0/24} on-error {}
:do {add list=$AddressList comment=AS52399 address=200.50.191.0/24} on-error {}
:do {add list=$AddressList comment=AS52399 address=200.7.152.0/21} on-error {}
:do {add list=$AddressList comment=AS52399 address=45.173.168.0/22} on-error {}
:do {add list=$AddressList comment=AS52399 address=45.239.114.0/24} on-error {}
