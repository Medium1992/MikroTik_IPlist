:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41038 address=157.97.96.0/24} on-error {}
:do {add list=$AddressList comment=AS41038 address=185.187.124.0/22} on-error {}
:do {add list=$AddressList comment=AS41038 address=194.30.182.0/24} on-error {}
:do {add list=$AddressList comment=AS41038 address=195.95.175.0/24} on-error {}
:do {add list=$AddressList comment=AS41038 address=91.233.22.0/23} on-error {}
