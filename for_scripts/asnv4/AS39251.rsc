:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39251 address=for_scripts/asnv4/AS39251.rsc} on-error {}
:do {add list=$AddressList comment=AS39251 address=109.160.52.0/22} on-error {}
:do {add list=$AddressList comment=AS39251 address=185.163.140.0/22} on-error {}
:do {add list=$AddressList comment=AS39251 address=185.225.84.0/22} on-error {}
:do {add list=$AddressList comment=AS39251 address=185.229.252.0/22} on-error {}
:do {add list=$AddressList comment=AS39251 address=193.37.238.0/24} on-error {}
:do {add list=$AddressList comment=AS39251 address=194.169.223.0/24} on-error {}
:do {add list=$AddressList comment=AS39251 address=194.169.230.0/24} on-error {}
:do {add list=$AddressList comment=AS39251 address=194.169.237.0/24} on-error {}
:do {add list=$AddressList comment=AS39251 address=194.169.242.0/24} on-error {}
:do {add list=$AddressList comment=AS39251 address=195.238.84.0/23} on-error {}
:do {add list=$AddressList comment=AS39251 address=212.70.140.0/23} on-error {}
:do {add list=$AddressList comment=AS39251 address=213.232.88.0/22} on-error {}
:do {add list=$AddressList comment=AS39251 address=77.76.16.0/20} on-error {}
:do {add list=$AddressList comment=AS39251 address=85.130.72.0/22} on-error {}
:do {add list=$AddressList comment=AS39251 address=85.217.254.0/23} on-error {}
:do {add list=$AddressList comment=AS39251 address=91.207.190.0/23} on-error {}
:do {add list=$AddressList comment=AS39251 address=91.223.66.0/24} on-error {}
:do {add list=$AddressList comment=AS39251 address=91.245.192.0/24} on-error {}
:do {add list=$AddressList comment=AS39251 address=91.92.72.0/21} on-error {}
:do {add list=$AddressList comment=AS39251 address=91.92.80.0/20} on-error {}
:do {add list=$AddressList comment=AS39251 address=91.92.96.0/21} on-error {}
:do {add list=$AddressList comment=AS39251 address=95.169.199.0/24} on-error {}
:do {add list=$AddressList comment=AS39251 address=95.169.200.0/24} on-error {}
