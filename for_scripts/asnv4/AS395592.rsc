:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395592 address=for_scripts/asnv4/AS395592.rsc} on-error {}
:do {add list=$AddressList comment=AS395592 address=129.192.180.0/23} on-error {}
:do {add list=$AddressList comment=AS395592 address=129.192.182.0/24} on-error {}
:do {add list=$AddressList comment=AS395592 address=129.192.188.0/24} on-error {}
:do {add list=$AddressList comment=AS395592 address=129.192.196.0/23} on-error {}
:do {add list=$AddressList comment=AS395592 address=129.192.198.0/24} on-error {}
:do {add list=$AddressList comment=AS395592 address=129.192.64.0/22} on-error {}
:do {add list=$AddressList comment=AS395592 address=129.192.73.0/24} on-error {}
:do {add list=$AddressList comment=AS395592 address=129.192.74.0/23} on-error {}
:do {add list=$AddressList comment=AS395592 address=129.192.77.0/24} on-error {}
:do {add list=$AddressList comment=AS395592 address=129.192.79.0/24} on-error {}
:do {add list=$AddressList comment=AS395592 address=130.100.172.0/24} on-error {}
:do {add list=$AddressList comment=AS395592 address=130.100.174.0/24} on-error {}
:do {add list=$AddressList comment=AS395592 address=147.117.252.0/24} on-error {}
:do {add list=$AddressList comment=AS395592 address=192.75.88.0/23} on-error {}
:do {add list=$AddressList comment=AS395592 address=192.86.1.0/24} on-error {}
