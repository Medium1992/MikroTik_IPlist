:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38547 address=103.151.27.0/24} on-error {}
:do {add list=$AddressList comment=AS38547 address=115.167.72.0/24} on-error {}
:do {add list=$AddressList comment=AS38547 address=115.167.74.0/23} on-error {}
:do {add list=$AddressList comment=AS38547 address=202.92.16.0/22} on-error {}
:do {add list=$AddressList comment=AS38547 address=202.92.24.0/24} on-error {}
:do {add list=$AddressList comment=AS38547 address=202.92.27.0/24} on-error {}
:do {add list=$AddressList comment=AS38547 address=202.92.28.0/23} on-error {}
:do {add list=$AddressList comment=AS38547 address=43.226.224.0/22} on-error {}
