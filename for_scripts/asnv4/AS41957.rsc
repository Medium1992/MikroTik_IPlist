:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41957 address=for_scripts/asnv4/AS41957.rsc} on-error {}
:do {add list=$AddressList comment=AS41957 address=146.19.178.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=146.19.180.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=176.56.34.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=185.191.213.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=185.21.141.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=193.42.114.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=194.147.89.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=194.93.59.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=195.114.117.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=195.245.238.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=213.109.108.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=45.86.169.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=46.16.37.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=46.253.128.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=62.3.48.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=77.83.94.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=85.209.10.0/24} on-error {}
:do {add list=$AddressList comment=AS41957 address=91.242.254.0/24} on-error {}
