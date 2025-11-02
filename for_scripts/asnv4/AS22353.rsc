:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22353 address=147.160.224.0/20} on-error {}
:do {add list=$AddressList comment=AS22353 address=216.189.192.0/20} on-error {}
:do {add list=$AddressList comment=AS22353 address=67.207.192.0/20} on-error {}
:do {add list=$AddressList comment=AS22353 address=74.84.12.0/25} on-error {}
:do {add list=$AddressList comment=AS22353 address=74.84.12.128/27} on-error {}
:do {add list=$AddressList comment=AS22353 address=74.84.12.160/28} on-error {}
:do {add list=$AddressList comment=AS22353 address=74.84.12.176/30} on-error {}
:do {add list=$AddressList comment=AS22353 address=74.84.12.180/31} on-error {}
:do {add list=$AddressList comment=AS22353 address=74.84.12.182/32} on-error {}
:do {add list=$AddressList comment=AS22353 address=74.84.12.184/29} on-error {}
:do {add list=$AddressList comment=AS22353 address=74.84.12.192/26} on-error {}
:do {add list=$AddressList comment=AS22353 address=74.84.13.0/24} on-error {}
:do {add list=$AddressList comment=AS22353 address=74.84.14.0/23} on-error {}
:do {add list=$AddressList comment=AS22353 address=74.84.16.0/24} on-error {}
