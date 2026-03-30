:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213705 address=119.59.128.0/21} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.160.0/20} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.176.0/21} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.184.0/22} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.191.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.32.0/21} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.40.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.42.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.47.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.48.0/23} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.51.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.52.0/22} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.56.0/21} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.96.0/20} on-error {}
