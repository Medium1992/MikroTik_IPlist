:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45433 address=for_scripts/asnv4/AS45433.rsc} on-error {}
:do {add list=$AddressList comment=AS45433 address=103.196.210.0/23} on-error {}
:do {add list=$AddressList comment=AS45433 address=103.209.176.0/23} on-error {}
:do {add list=$AddressList comment=AS45433 address=103.209.178.0/24} on-error {}
:do {add list=$AddressList comment=AS45433 address=103.23.236.0/23} on-error {}
:do {add list=$AddressList comment=AS45433 address=103.23.238.0/24} on-error {}
:do {add list=$AddressList comment=AS45433 address=103.255.10.0/24} on-error {}
:do {add list=$AddressList comment=AS45433 address=103.255.8.0/24} on-error {}
:do {add list=$AddressList comment=AS45433 address=103.36.49.0/24} on-error {}
:do {add list=$AddressList comment=AS45433 address=103.36.50.0/23} on-error {}
:do {add list=$AddressList comment=AS45433 address=103.39.8.0/22} on-error {}
:do {add list=$AddressList comment=AS45433 address=103.58.248.0/22} on-error {}
:do {add list=$AddressList comment=AS45433 address=115.178.100.0/22} on-error {}
:do {add list=$AddressList comment=AS45433 address=115.178.96.0/23} on-error {}
:do {add list=$AddressList comment=AS45433 address=115.178.99.0/24} on-error {}
:do {add list=$AddressList comment=AS45433 address=122.102.24.0/21} on-error {}
:do {add list=$AddressList comment=AS45433 address=163.53.80.0/22} on-error {}
:do {add list=$AddressList comment=AS45433 address=43.229.72.0/23} on-error {}
:do {add list=$AddressList comment=AS45433 address=43.229.74.0/24} on-error {}
:do {add list=$AddressList comment=AS45433 address=45.118.204.0/22} on-error {}
:do {add list=$AddressList comment=AS45433 address=45.127.220.0/22} on-error {}
:do {add list=$AddressList comment=AS45433 address=45.250.168.0/22} on-error {}
:do {add list=$AddressList comment=AS45433 address=45.64.176.0/22} on-error {}
