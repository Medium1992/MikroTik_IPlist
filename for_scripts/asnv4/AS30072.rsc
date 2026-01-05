:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30072 address=192.52.168.0/23} on-error {}
:do {add list=$AddressList comment=AS30072 address=208.84.20.0/23} on-error {}
:do {add list=$AddressList comment=AS30072 address=208.84.22.0/24} on-error {}
:do {add list=$AddressList comment=AS30072 address=208.84.23.0/25} on-error {}
:do {add list=$AddressList comment=AS30072 address=208.84.23.128/27} on-error {}
:do {add list=$AddressList comment=AS30072 address=208.84.23.160/28} on-error {}
:do {add list=$AddressList comment=AS30072 address=208.84.23.176/30} on-error {}
:do {add list=$AddressList comment=AS30072 address=208.84.23.180/31} on-error {}
:do {add list=$AddressList comment=AS30072 address=208.84.23.182/32} on-error {}
:do {add list=$AddressList comment=AS30072 address=208.84.23.184/29} on-error {}
:do {add list=$AddressList comment=AS30072 address=208.84.23.192/26} on-error {}
:do {add list=$AddressList comment=AS30072 address=69.55.192.0/20} on-error {}
:do {add list=$AddressList comment=AS30072 address=69.94.186.0/24} on-error {}
