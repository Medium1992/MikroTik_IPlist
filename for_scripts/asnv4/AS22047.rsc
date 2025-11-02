:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22047 address=179.2.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22047 address=186.156.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22047 address=190.100.0.0/15} on-error {}
:do {add list=$AddressList comment=AS22047 address=190.160.0.0/14} on-error {}
:do {add list=$AddressList comment=AS22047 address=190.164.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22047 address=190.44.0.0/14} on-error {}
:do {add list=$AddressList comment=AS22047 address=191.116.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22047 address=191.119.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22047 address=200.104.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22047 address=200.120.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22047 address=200.30.192.0/18} on-error {}
:do {add list=$AddressList comment=AS22047 address=200.73.224.0/19} on-error {}
:do {add list=$AddressList comment=AS22047 address=200.74.0.0/17} on-error {}
:do {add list=$AddressList comment=AS22047 address=200.83.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22047 address=200.86.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22047 address=201.214.0.0/15} on-error {}
:do {add list=$AddressList comment=AS22047 address=201.239.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22047 address=201.241.0.0/16} on-error {}
