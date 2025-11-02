:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55947 address=for_scripts/asnv4/AS55947.rsc} on-error {}
:do {add list=$AddressList comment=AS55947 address=103.132.16.0/23} on-error {}
:do {add list=$AddressList comment=AS55947 address=103.157.238.0/23} on-error {}
:do {add list=$AddressList comment=AS55947 address=103.161.74.0/23} on-error {}
:do {add list=$AddressList comment=AS55947 address=103.173.171.0/24} on-error {}
:do {add list=$AddressList comment=AS55947 address=103.39.126.0/23} on-error {}
:do {add list=$AddressList comment=AS55947 address=103.5.132.0/22} on-error {}
:do {add list=$AddressList comment=AS55947 address=103.87.128.0/22} on-error {}
:do {add list=$AddressList comment=AS55947 address=103.87.92.0/22} on-error {}
:do {add list=$AddressList comment=AS55947 address=103.91.180.0/22} on-error {}
:do {add list=$AddressList comment=AS55947 address=103.92.100.0/22} on-error {}
:do {add list=$AddressList comment=AS55947 address=124.40.244.0/22} on-error {}
:do {add list=$AddressList comment=AS55947 address=43.247.156.0/22} on-error {}
