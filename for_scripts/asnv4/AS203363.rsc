:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203363 address=109.205.214.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=147.90.210.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=151.244.215.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=2.58.203.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=45.67.85.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=45.80.193.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=46.37.124.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=5.83.214.0/24} on-error {}
:do {add list=$AddressList comment=AS203363 address=91.205.158.0/24} on-error {}
