:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45415 address=for_scripts/asnv4/AS45415.rsc} on-error {}
:do {add list=$AddressList comment=AS45415 address=103.17.104.0/23} on-error {}
:do {add list=$AddressList comment=AS45415 address=103.17.106.0/24} on-error {}
:do {add list=$AddressList comment=AS45415 address=103.170.10.0/23} on-error {}
:do {add list=$AddressList comment=AS45415 address=103.20.64.0/22} on-error {}
:do {add list=$AddressList comment=AS45415 address=103.224.4.0/22} on-error {}
:do {add list=$AddressList comment=AS45415 address=103.228.40.0/22} on-error {}
:do {add list=$AddressList comment=AS45415 address=103.233.112.0/22} on-error {}
:do {add list=$AddressList comment=AS45415 address=103.245.64.0/22} on-error {}
:do {add list=$AddressList comment=AS45415 address=115.69.240.0/21} on-error {}
:do {add list=$AddressList comment=AS45415 address=115.69.248.0/22} on-error {}
:do {add list=$AddressList comment=AS45415 address=115.69.252.0/24} on-error {}
:do {add list=$AddressList comment=AS45415 address=115.69.254.0/23} on-error {}
:do {add list=$AddressList comment=AS45415 address=150.107.96.0/22} on-error {}
:do {add list=$AddressList comment=AS45415 address=27.0.49.0/24} on-error {}
:do {add list=$AddressList comment=AS45415 address=27.0.50.0/23} on-error {}
:do {add list=$AddressList comment=AS45415 address=27.0.52.0/22} on-error {}
:do {add list=$AddressList comment=AS45415 address=27.0.56.0/22} on-error {}
:do {add list=$AddressList comment=AS45415 address=27.0.60.0/24} on-error {}
:do {add list=$AddressList comment=AS45415 address=27.0.62.0/24} on-error {}
:do {add list=$AddressList comment=AS45415 address=43.246.156.0/22} on-error {}
:do {add list=$AddressList comment=AS45415 address=45.112.12.0/22} on-error {}
:do {add list=$AddressList comment=AS45415 address=45.112.40.0/22} on-error {}
:do {add list=$AddressList comment=AS45415 address=45.114.248.0/22} on-error {}
