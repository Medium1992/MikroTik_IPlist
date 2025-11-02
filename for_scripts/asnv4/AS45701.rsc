:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45701 address=for_scripts/asnv4/AS45701.rsc} on-error {}
:do {add list=$AddressList comment=AS45701 address=103.156.226.0/23} on-error {}
:do {add list=$AddressList comment=AS45701 address=103.186.62.0/23} on-error {}
:do {add list=$AddressList comment=AS45701 address=103.225.148.0/22} on-error {}
:do {add list=$AddressList comment=AS45701 address=103.46.6.0/23} on-error {}
:do {add list=$AddressList comment=AS45701 address=103.47.8.0/23} on-error {}
:do {add list=$AddressList comment=AS45701 address=103.79.246.0/23} on-error {}
:do {add list=$AddressList comment=AS45701 address=103.89.76.0/22} on-error {}
:do {add list=$AddressList comment=AS45701 address=153.124.160.0/21} on-error {}
:do {add list=$AddressList comment=AS45701 address=202.58.192.0/21} on-error {}
:do {add list=$AddressList comment=AS45701 address=202.58.200.0/23} on-error {}
:do {add list=$AddressList comment=AS45701 address=202.58.203.0/24} on-error {}
:do {add list=$AddressList comment=AS45701 address=202.58.204.0/22} on-error {}
:do {add list=$AddressList comment=AS45701 address=203.28.216.0/22} on-error {}
:do {add list=$AddressList comment=AS45701 address=43.224.168.0/22} on-error {}
:do {add list=$AddressList comment=AS45701 address=59.153.128.0/22} on-error {}
