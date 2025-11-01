:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41082 address=193.124.88.0/24} on-error {}
:do {add list=$AddressList comment=AS41082 address=194.60.247.0/24} on-error {}
:do {add list=$AddressList comment=AS41082 address=194.60.248.0/23} on-error {}
:do {add list=$AddressList comment=AS41082 address=194.87.100.0/24} on-error {}
:do {add list=$AddressList comment=AS41082 address=194.87.15.0/24} on-error {}
:do {add list=$AddressList comment=AS41082 address=194.87.173.0/24} on-error {}
:do {add list=$AddressList comment=AS41082 address=194.87.174.0/23} on-error {}
:do {add list=$AddressList comment=AS41082 address=194.87.8.0/24} on-error {}
:do {add list=$AddressList comment=AS41082 address=195.133.89.0/24} on-error {}
:do {add list=$AddressList comment=AS41082 address=195.133.90.0/23} on-error {}
:do {add list=$AddressList comment=AS41082 address=195.189.108.0/22} on-error {}
:do {add list=$AddressList comment=AS41082 address=195.19.211.0/24} on-error {}
:do {add list=$AddressList comment=AS41082 address=91.215.128.0/22} on-error {}
:do {add list=$AddressList comment=AS41082 address=91.220.170.0/24} on-error {}
