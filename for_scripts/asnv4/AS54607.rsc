:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54607 address=for_scripts/asnv4/AS54607.rsc} on-error {}
:do {add list=$AddressList comment=AS54607 address=64.189.106.0/24} on-error {}
:do {add list=$AddressList comment=AS54607 address=64.189.12.0/23} on-error {}
:do {add list=$AddressList comment=AS54607 address=64.189.191.0/24} on-error {}
:do {add list=$AddressList comment=AS54607 address=64.189.192.0/20} on-error {}
:do {add list=$AddressList comment=AS54607 address=64.189.240.0/21} on-error {}
:do {add list=$AddressList comment=AS54607 address=64.189.38.0/24} on-error {}
:do {add list=$AddressList comment=AS54607 address=64.189.4.0/23} on-error {}
:do {add list=$AddressList comment=AS54607 address=64.189.48.0/23} on-error {}
:do {add list=$AddressList comment=AS54607 address=64.189.51.0/24} on-error {}
:do {add list=$AddressList comment=AS54607 address=64.189.52.0/23} on-error {}
:do {add list=$AddressList comment=AS54607 address=64.189.55.0/24} on-error {}
:do {add list=$AddressList comment=AS54607 address=64.189.56.0/23} on-error {}
:do {add list=$AddressList comment=AS54607 address=64.189.70.0/24} on-error {}
:do {add list=$AddressList comment=AS54607 address=64.189.8.0/22} on-error {}
:do {add list=$AddressList comment=AS54607 address=69.80.180.0/22} on-error {}
:do {add list=$AddressList comment=AS54607 address=76.78.127.0/24} on-error {}
:do {add list=$AddressList comment=AS54607 address=76.78.128.0/23} on-error {}
:do {add list=$AddressList comment=AS54607 address=76.78.132.0/22} on-error {}
:do {add list=$AddressList comment=AS54607 address=76.78.146.0/24} on-error {}
:do {add list=$AddressList comment=AS54607 address=76.78.153.0/24} on-error {}
:do {add list=$AddressList comment=AS54607 address=76.78.169.0/24} on-error {}
:do {add list=$AddressList comment=AS54607 address=76.78.188.0/24} on-error {}
:do {add list=$AddressList comment=AS54607 address=76.78.190.0/23} on-error {}
