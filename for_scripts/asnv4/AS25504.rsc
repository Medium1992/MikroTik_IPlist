:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25504 address=for_scripts/asnv4/AS25504.rsc} on-error {}
:do {add list=$AddressList comment=AS25504 address=109.205.196.0/24} on-error {}
:do {add list=$AddressList comment=AS25504 address=109.235.56.0/21} on-error {}
:do {add list=$AddressList comment=AS25504 address=151.252.48.0/20} on-error {}
:do {add list=$AddressList comment=AS25504 address=158.58.144.0/21} on-error {}
:do {add list=$AddressList comment=AS25504 address=185.90.232.0/22} on-error {}
:do {add list=$AddressList comment=AS25504 address=193.150.4.0/23} on-error {}
:do {add list=$AddressList comment=AS25504 address=193.254.184.0/21} on-error {}
:do {add list=$AddressList comment=AS25504 address=195.191.92.0/23} on-error {}
:do {add list=$AddressList comment=AS25504 address=46.151.160.0/21} on-error {}
:do {add list=$AddressList comment=AS25504 address=46.175.56.0/21} on-error {}
:do {add list=$AddressList comment=AS25504 address=83.243.56.0/21} on-error {}
:do {add list=$AddressList comment=AS25504 address=89.200.168.0/21} on-error {}
:do {add list=$AddressList comment=AS25504 address=91.198.21.0/24} on-error {}
:do {add list=$AddressList comment=AS25504 address=91.223.141.0/24} on-error {}
:do {add list=$AddressList comment=AS25504 address=91.223.145.0/24} on-error {}
:do {add list=$AddressList comment=AS25504 address=91.233.26.0/23} on-error {}
:do {add list=$AddressList comment=AS25504 address=91.247.144.0/23} on-error {}
:do {add list=$AddressList comment=AS25504 address=94.102.208.0/20} on-error {}
