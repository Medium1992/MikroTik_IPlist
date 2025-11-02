:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40772 address=for_scripts/asnv4/AS40772.rsc} on-error {}
:do {add list=$AddressList comment=AS40772 address=104.36.104.0/22} on-error {}
:do {add list=$AddressList comment=AS40772 address=208.89.36.0/24} on-error {}
:do {add list=$AddressList comment=AS40772 address=208.89.37.0/27} on-error {}
:do {add list=$AddressList comment=AS40772 address=208.89.37.128/25} on-error {}
:do {add list=$AddressList comment=AS40772 address=208.89.37.32/28} on-error {}
:do {add list=$AddressList comment=AS40772 address=208.89.37.48/30} on-error {}
:do {add list=$AddressList comment=AS40772 address=208.89.37.52/31} on-error {}
:do {add list=$AddressList comment=AS40772 address=208.89.37.54/32} on-error {}
:do {add list=$AddressList comment=AS40772 address=208.89.37.56/29} on-error {}
:do {add list=$AddressList comment=AS40772 address=208.89.37.64/26} on-error {}
:do {add list=$AddressList comment=AS40772 address=208.89.38.0/23} on-error {}
:do {add list=$AddressList comment=AS40772 address=208.92.155.0/24} on-error {}
:do {add list=$AddressList comment=AS40772 address=23.173.96.0/24} on-error {}
:do {add list=$AddressList comment=AS40772 address=68.113.49.0/24} on-error {}
:do {add list=$AddressList comment=AS40772 address=68.189.29.0/24} on-error {}
:do {add list=$AddressList comment=AS40772 address=74.116.44.0/22} on-error {}
