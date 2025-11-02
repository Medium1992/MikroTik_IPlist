:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45960 address=for_scripts/asnv4/AS45960.rsc} on-error {}
:do {add list=$AddressList comment=AS45960 address=103.1.68.0/22} on-error {}
:do {add list=$AddressList comment=AS45960 address=103.224.196.0/22} on-error {}
:do {add list=$AddressList comment=AS45960 address=103.229.56.0/24} on-error {}
:do {add list=$AddressList comment=AS45960 address=103.229.58.0/23} on-error {}
:do {add list=$AddressList comment=AS45960 address=103.61.124.0/22} on-error {}
:do {add list=$AddressList comment=AS45960 address=124.195.128.0/20} on-error {}
:do {add list=$AddressList comment=AS45960 address=14.1.128.0/17} on-error {}
:do {add list=$AddressList comment=AS45960 address=163.47.192.0/22} on-error {}
:do {add list=$AddressList comment=AS45960 address=183.78.0.0/17} on-error {}
:do {add list=$AddressList comment=AS45960 address=192.82.222.0/24} on-error {}
:do {add list=$AddressList comment=AS45960 address=202.56.80.0/20} on-error {}
:do {add list=$AddressList comment=AS45960 address=203.158.24.0/21} on-error {}
:do {add list=$AddressList comment=AS45960 address=203.56.25.0/24} on-error {}
:do {add list=$AddressList comment=AS45960 address=45.121.36.0/22} on-error {}
