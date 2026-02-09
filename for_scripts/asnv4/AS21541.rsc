:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21541 address=208.186.48.0/20} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.194.160.0/22} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.194.164.0/24} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.194.165.0/26} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.194.165.128/25} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.194.165.64/28} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.194.165.81/32} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.194.165.82/31} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.194.165.84/30} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.194.165.88/29} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.194.165.96/27} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.194.166.0/23} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.194.64.0/21} on-error {}
:do {add list=$AddressList comment=AS21541 address=64.195.220.0/23} on-error {}
