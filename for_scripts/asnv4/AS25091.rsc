:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25091 address=for_scripts/asnv4/AS25091.rsc} on-error {}
:do {add list=$AddressList comment=AS25091 address=160.53.242.0/24} on-error {}
:do {add list=$AddressList comment=AS25091 address=185.185.200.0/22} on-error {}
:do {add list=$AddressList comment=AS25091 address=185.188.15.0/24} on-error {}
:do {add list=$AddressList comment=AS25091 address=185.247.196.0/22} on-error {}
:do {add list=$AddressList comment=AS25091 address=185.247.76.0/22} on-error {}
:do {add list=$AddressList comment=AS25091 address=185.60.52.0/22} on-error {}
:do {add list=$AddressList comment=AS25091 address=192.162.204.0/23} on-error {}
:do {add list=$AddressList comment=AS25091 address=193.135.156.0/24} on-error {}
:do {add list=$AddressList comment=AS25091 address=212.102.126.0/24} on-error {}
:do {add list=$AddressList comment=AS25091 address=213.139.244.0/22} on-error {}
:do {add list=$AddressList comment=AS25091 address=46.20.240.0/20} on-error {}
:do {add list=$AddressList comment=AS25091 address=5.144.34.0/23} on-error {}
:do {add list=$AddressList comment=AS25091 address=5.144.36.0/22} on-error {}
:do {add list=$AddressList comment=AS25091 address=62.106.93.0/24} on-error {}
:do {add list=$AddressList comment=AS25091 address=79.110.235.0/24} on-error {}
:do {add list=$AddressList comment=AS25091 address=85.8.128.0/24} on-error {}
:do {add list=$AddressList comment=AS25091 address=91.247.176.0/24} on-error {}
:do {add list=$AddressList comment=AS25091 address=94.100.138.0/23} on-error {}
:do {add list=$AddressList comment=AS25091 address=94.100.143.0/24} on-error {}
:do {add list=$AddressList comment=AS25091 address=94.158.28.0/22} on-error {}
