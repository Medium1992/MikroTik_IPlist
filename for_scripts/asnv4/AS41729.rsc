:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41729 address=193.161.233.0/24} on-error {}
:do {add list=$AddressList comment=AS41729 address=193.161.234.0/23} on-error {}
:do {add list=$AddressList comment=AS41729 address=193.32.133.0/24} on-error {}
:do {add list=$AddressList comment=AS41729 address=195.177.96.0/23} on-error {}
:do {add list=$AddressList comment=AS41729 address=195.177.99.0/24} on-error {}
:do {add list=$AddressList comment=AS41729 address=45.158.92.0/22} on-error {}
:do {add list=$AddressList comment=AS41729 address=88.151.160.0/21} on-error {}
:do {add list=$AddressList comment=AS41729 address=89.248.0.0/20} on-error {}
:do {add list=$AddressList comment=AS41729 address=91.184.128.0/19} on-error {}
