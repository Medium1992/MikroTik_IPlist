:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35425 address=109.75.161.0/24} on-error {}
:do {add list=$AddressList comment=AS35425 address=109.75.162.0/23} on-error {}
:do {add list=$AddressList comment=AS35425 address=109.75.164.0/24} on-error {}
:do {add list=$AddressList comment=AS35425 address=185.15.240.0/22} on-error {}
:do {add list=$AddressList comment=AS35425 address=185.4.176.0/22} on-error {}
:do {add list=$AddressList comment=AS35425 address=185.90.192.0/22} on-error {}
:do {add list=$AddressList comment=AS35425 address=193.32.103.0/24} on-error {}
:do {add list=$AddressList comment=AS35425 address=194.76.16.0/23} on-error {}
:do {add list=$AddressList comment=AS35425 address=194.76.26.0/23} on-error {}
:do {add list=$AddressList comment=AS35425 address=212.110.160.0/19} on-error {}
:do {add list=$AddressList comment=AS35425 address=213.138.96.0/19} on-error {}
:do {add list=$AddressList comment=AS35425 address=213.175.196.0/24} on-error {}
:do {add list=$AddressList comment=AS35425 address=213.175.208.0/24} on-error {}
:do {add list=$AddressList comment=AS35425 address=213.175.216.0/24} on-error {}
:do {add list=$AddressList comment=AS35425 address=46.43.0.0/18} on-error {}
:do {add list=$AddressList comment=AS35425 address=5.153.224.0/21} on-error {}
:do {add list=$AddressList comment=AS35425 address=5.28.56.0/21} on-error {}
:do {add list=$AddressList comment=AS35425 address=5.77.47.0/24} on-error {}
:do {add list=$AddressList comment=AS35425 address=80.68.80.0/20} on-error {}
:do {add list=$AddressList comment=AS35425 address=89.16.160.0/19} on-error {}
:do {add list=$AddressList comment=AS35425 address=91.223.58.0/24} on-error {}
