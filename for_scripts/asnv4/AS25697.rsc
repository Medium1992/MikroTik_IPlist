:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25697 address=for_scripts/asnv4/AS25697.rsc} on-error {}
:do {add list=$AddressList comment=AS25697 address=152.44.32.0/20} on-error {}
:do {add list=$AddressList comment=AS25697 address=185.168.48.0/24} on-error {}
:do {add list=$AddressList comment=AS25697 address=194.113.72.0/22} on-error {}
:do {add list=$AddressList comment=AS25697 address=203.30.224.0/23} on-error {}
:do {add list=$AddressList comment=AS25697 address=209.151.144.0/20} on-error {}
:do {add list=$AddressList comment=AS25697 address=209.50.48.0/20} on-error {}
:do {add list=$AddressList comment=AS25697 address=209.94.56.0/21} on-error {}
:do {add list=$AddressList comment=AS25697 address=38.100.118.0/23} on-error {}
:do {add list=$AddressList comment=AS25697 address=5.57.208.0/24} on-error {}
:do {add list=$AddressList comment=AS25697 address=62.164.153.0/24} on-error {}
:do {add list=$AddressList comment=AS25697 address=85.9.192.0/21} on-error {}
:do {add list=$AddressList comment=AS25697 address=95.111.212.0/22} on-error {}
