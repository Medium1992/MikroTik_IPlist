:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50360 address=for_scripts/asnv4/AS50360.rsc} on-error {}
:do {add list=$AddressList comment=AS50360 address=195.230.24.0/23} on-error {}
:do {add list=$AddressList comment=AS50360 address=5.181.80.0/24} on-error {}
:do {add list=$AddressList comment=AS50360 address=78.128.114.0/24} on-error {}
:do {add list=$AddressList comment=AS50360 address=78.142.49.0/24} on-error {}
:do {add list=$AddressList comment=AS50360 address=79.124.40.0/24} on-error {}
:do {add list=$AddressList comment=AS50360 address=79.124.45.0/24} on-error {}
:do {add list=$AddressList comment=AS50360 address=79.124.49.0/24} on-error {}
:do {add list=$AddressList comment=AS50360 address=79.124.56.0/24} on-error {}
:do {add list=$AddressList comment=AS50360 address=79.124.58.0/23} on-error {}
:do {add list=$AddressList comment=AS50360 address=79.124.60.0/24} on-error {}
:do {add list=$AddressList comment=AS50360 address=91.148.128.0/23} on-error {}
:do {add list=$AddressList comment=AS50360 address=91.148.190.0/23} on-error {}
:do {add list=$AddressList comment=AS50360 address=91.191.220.0/22} on-error {}
