:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45305 address=for_scripts/asnv4/AS45305.rsc} on-error {}
:do {add list=$AddressList comment=AS45305 address=103.130.116.0/23} on-error {}
:do {add list=$AddressList comment=AS45305 address=103.175.240.0/23} on-error {}
:do {add list=$AddressList comment=AS45305 address=103.183.254.0/24} on-error {}
:do {add list=$AddressList comment=AS45305 address=103.184.180.0/23} on-error {}
:do {add list=$AddressList comment=AS45305 address=103.189.96.0/23} on-error {}
:do {add list=$AddressList comment=AS45305 address=103.190.114.0/23} on-error {}
:do {add list=$AddressList comment=AS45305 address=103.22.99.0/24} on-error {}
:do {add list=$AddressList comment=AS45305 address=103.28.112.0/22} on-error {}
:do {add list=$AddressList comment=AS45305 address=103.46.10.0/23} on-error {}
:do {add list=$AddressList comment=AS45305 address=103.51.204.0/23} on-error {}
:do {add list=$AddressList comment=AS45305 address=103.54.80.0/23} on-error {}
:do {add list=$AddressList comment=AS45305 address=103.83.98.0/24} on-error {}
:do {add list=$AddressList comment=AS45305 address=103.87.148.0/23} on-error {}
:do {add list=$AddressList comment=AS45305 address=103.98.122.0/24} on-error {}
:do {add list=$AddressList comment=AS45305 address=124.40.249.0/24} on-error {}
:do {add list=$AddressList comment=AS45305 address=124.40.250.0/23} on-error {}
:do {add list=$AddressList comment=AS45305 address=124.40.252.0/24} on-error {}
:do {add list=$AddressList comment=AS45305 address=124.40.254.0/23} on-error {}
:do {add list=$AddressList comment=AS45305 address=160.19.145.0/24} on-error {}
:do {add list=$AddressList comment=AS45305 address=160.22.64.0/23} on-error {}
:do {add list=$AddressList comment=AS45305 address=202.47.188.0/23} on-error {}
:do {add list=$AddressList comment=AS45305 address=202.56.164.0/22} on-error {}
:do {add list=$AddressList comment=AS45305 address=43.252.105.0/24} on-error {}
:do {add list=$AddressList comment=AS45305 address=43.252.106.0/23} on-error {}
