:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41913 address=136.143.168.0/22} on-error {}
:do {add list=$AddressList comment=AS41913 address=156.67.38.0/23} on-error {}
:do {add list=$AddressList comment=AS41913 address=185.172.198.0/23} on-error {}
:do {add list=$AddressList comment=AS41913 address=185.20.208.0/22} on-error {}
:do {add list=$AddressList comment=AS41913 address=89.36.170.0/23} on-error {}
:do {add list=$AddressList comment=AS41913 address=91.103.152.0/24} on-error {}
:do {add list=$AddressList comment=AS41913 address=91.103.154.0/24} on-error {}
:do {add list=$AddressList comment=AS41913 address=91.135.64.0/20} on-error {}
:do {add list=$AddressList comment=AS41913 address=91.208.227.0/24} on-error {}
