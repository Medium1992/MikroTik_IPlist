:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25637 address=64.118.0.0/22} on-error {}
:do {add list=$AddressList comment=AS25637 address=64.118.4.0/23} on-error {}
:do {add list=$AddressList comment=AS25637 address=64.118.6.0/24} on-error {}
:do {add list=$AddressList comment=AS25637 address=64.118.7.0/26} on-error {}
:do {add list=$AddressList comment=AS25637 address=64.118.7.128/25} on-error {}
:do {add list=$AddressList comment=AS25637 address=64.118.7.64/28} on-error {}
:do {add list=$AddressList comment=AS25637 address=64.118.7.80/32} on-error {}
:do {add list=$AddressList comment=AS25637 address=64.118.7.82/31} on-error {}
:do {add list=$AddressList comment=AS25637 address=64.118.7.84/30} on-error {}
:do {add list=$AddressList comment=AS25637 address=64.118.7.88/29} on-error {}
:do {add list=$AddressList comment=AS25637 address=64.118.7.96/27} on-error {}
:do {add list=$AddressList comment=AS25637 address=64.118.8.0/21} on-error {}
:do {add list=$AddressList comment=AS25637 address=66.228.224.0/19} on-error {}
:do {add list=$AddressList comment=AS25637 address=69.165.16.0/20} on-error {}
