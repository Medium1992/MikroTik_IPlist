:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20940 address=96.7.248.0/21} on-error {}
:do {add list=$AddressList comment=AS20940 address=96.7.32.0/24} on-error {}
:do {add list=$AddressList comment=AS20940 address=96.7.34.0/23} on-error {}
:do {add list=$AddressList comment=AS20940 address=96.7.36.0/22} on-error {}
:do {add list=$AddressList comment=AS20940 address=96.7.40.0/24} on-error {}
:do {add list=$AddressList comment=AS20940 address=96.7.42.0/23} on-error {}
:do {add list=$AddressList comment=AS20940 address=96.7.44.0/22} on-error {}
:do {add list=$AddressList comment=AS20940 address=96.7.48.0/24} on-error {}
:do {add list=$AddressList comment=AS20940 address=96.7.51.0/24} on-error {}
:do {add list=$AddressList comment=AS20940 address=96.7.52.0/22} on-error {}
:do {add list=$AddressList comment=AS20940 address=96.7.56.0/22} on-error {}
:do {add list=$AddressList comment=AS20940 address=96.7.64.0/19} on-error {}
