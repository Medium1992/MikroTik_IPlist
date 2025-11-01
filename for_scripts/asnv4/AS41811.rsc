:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41811 address=109.232.56.0/21} on-error {}
:do {add list=$AddressList comment=AS41811 address=137.221.128.0/19} on-error {}
:do {add list=$AddressList comment=AS41811 address=137.221.160.0/21} on-error {}
:do {add list=$AddressList comment=AS41811 address=137.221.168.0/22} on-error {}
:do {add list=$AddressList comment=AS41811 address=137.221.184.0/21} on-error {}
:do {add list=$AddressList comment=AS41811 address=137.221.192.0/23} on-error {}
:do {add list=$AddressList comment=AS41811 address=137.221.200.0/22} on-error {}
:do {add list=$AddressList comment=AS41811 address=185.30.24.0/22} on-error {}
:do {add list=$AddressList comment=AS41811 address=194.155.93.0/24} on-error {}
:do {add list=$AddressList comment=AS41811 address=194.62.32.0/23} on-error {}
:do {add list=$AddressList comment=AS41811 address=37.205.56.0/21} on-error {}
:do {add list=$AddressList comment=AS41811 address=46.255.112.0/21} on-error {}
:do {add list=$AddressList comment=AS41811 address=88.151.216.0/21} on-error {}
:do {add list=$AddressList comment=AS41811 address=88.202.168.0/21} on-error {}
