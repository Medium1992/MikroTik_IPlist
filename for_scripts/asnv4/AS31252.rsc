:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31252 address=178.168.0.0/17} on-error {}
:do {add list=$AddressList comment=AS31252 address=178.18.32.0/20} on-error {}
:do {add list=$AddressList comment=AS31252 address=185.17.224.0/22} on-error {}
:do {add list=$AddressList comment=AS31252 address=185.175.80.0/22} on-error {}
:do {add list=$AddressList comment=AS31252 address=185.70.188.0/22} on-error {}
:do {add list=$AddressList comment=AS31252 address=188.138.128.0/17} on-error {}
:do {add list=$AddressList comment=AS31252 address=188.244.16.0/20} on-error {}
:do {add list=$AddressList comment=AS31252 address=194.28.76.0/22} on-error {}
:do {add list=$AddressList comment=AS31252 address=195.93.218.0/23} on-error {}
:do {add list=$AddressList comment=AS31252 address=37.233.0.0/18} on-error {}
:do {add list=$AddressList comment=AS31252 address=87.248.160.0/19} on-error {}
:do {add list=$AddressList comment=AS31252 address=89.28.0.0/17} on-error {}
:do {add list=$AddressList comment=AS31252 address=91.216.97.0/24} on-error {}
:do {add list=$AddressList comment=AS31252 address=95.65.0.0/17} on-error {}
