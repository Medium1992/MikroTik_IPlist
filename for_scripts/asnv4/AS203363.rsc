:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203363 address=103.244.226.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=109.205.214.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=109.69.111.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=151.244.215.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=178.239.171.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=193.176.28.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=2.58.203.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=216.180.126.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=45.67.84.0/23} on-error {}
:do {add list=$AddressList comment=AS203363 address=45.80.193.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=46.37.124.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=5.83.214.0/24} on-error {}
