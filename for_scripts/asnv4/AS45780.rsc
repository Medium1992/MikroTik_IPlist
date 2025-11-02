:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45780 address=for_scripts/asnv4/AS45780.rsc} on-error {}
:do {add list=$AddressList comment=AS45780 address=103.100.149.0/24} on-error {}
:do {add list=$AddressList comment=AS45780 address=103.208.184.0/22} on-error {}
:do {add list=$AddressList comment=AS45780 address=103.226.160.0/22} on-error {}
:do {add list=$AddressList comment=AS45780 address=103.23.0.0/22} on-error {}
:do {add list=$AddressList comment=AS45780 address=103.239.79.0/24} on-error {}
:do {add list=$AddressList comment=AS45780 address=110.173.232.0/21} on-error {}
:do {add list=$AddressList comment=AS45780 address=111.118.217.0/24} on-error {}
:do {add list=$AddressList comment=AS45780 address=111.118.218.0/23} on-error {}
:do {add list=$AddressList comment=AS45780 address=119.17.32.0/19} on-error {}
:do {add list=$AddressList comment=AS45780 address=123.254.112.0/20} on-error {}
:do {add list=$AddressList comment=AS45780 address=137.59.188.0/22} on-error {}
:do {add list=$AddressList comment=AS45780 address=163.47.52.0/22} on-error {}
:do {add list=$AddressList comment=AS45780 address=175.103.16.0/20} on-error {}
:do {add list=$AddressList comment=AS45780 address=203.27.60.0/24} on-error {}
:do {add list=$AddressList comment=AS45780 address=203.30.216.0/24} on-error {}
:do {add list=$AddressList comment=AS45780 address=203.5.210.0/24} on-error {}
:do {add list=$AddressList comment=AS45780 address=203.8.208.0/24} on-error {}
:do {add list=$AddressList comment=AS45780 address=43.251.152.0/23} on-error {}
:do {add list=$AddressList comment=AS45780 address=43.251.155.0/24} on-error {}
