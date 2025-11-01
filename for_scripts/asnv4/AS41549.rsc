:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41549 address=146.185.0.0/21} on-error {}
:do {add list=$AddressList comment=AS41549 address=157.173.80.0/20} on-error {}
:do {add list=$AddressList comment=AS41549 address=178.21.224.0/21} on-error {}
:do {add list=$AddressList comment=AS41549 address=185.37.72.0/22} on-error {}
:do {add list=$AddressList comment=AS41549 address=194.0.212.0/24} on-error {}
:do {add list=$AddressList comment=AS41549 address=194.11.218.0/23} on-error {}
:do {add list=$AddressList comment=AS41549 address=195.20.64.0/19} on-error {}
:do {add list=$AddressList comment=AS41549 address=213.159.144.0/20} on-error {}
:do {add list=$AddressList comment=AS41549 address=217.67.128.0/20} on-error {}
:do {add list=$AddressList comment=AS41549 address=88.84.0.0/19} on-error {}
:do {add list=$AddressList comment=AS41549 address=89.186.208.0/21} on-error {}
