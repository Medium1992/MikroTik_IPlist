:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25220 address=for_scripts/asnv4/AS25220.rsc} on-error {}
:do {add list=$AddressList comment=AS25220 address=185.56.228.0/22} on-error {}
:do {add list=$AddressList comment=AS25220 address=193.106.16.0/22} on-error {}
:do {add list=$AddressList comment=AS25220 address=193.17.197.0/24} on-error {}
:do {add list=$AddressList comment=AS25220 address=193.254.212.0/23} on-error {}
:do {add list=$AddressList comment=AS25220 address=194.145.114.0/24} on-error {}
:do {add list=$AddressList comment=AS25220 address=195.135.224.0/22} on-error {}
:do {add list=$AddressList comment=AS25220 address=46.182.248.0/21} on-error {}
:do {add list=$AddressList comment=AS25220 address=62.102.192.0/19} on-error {}
:do {add list=$AddressList comment=AS25220 address=82.145.192.0/20} on-error {}
:do {add list=$AddressList comment=AS25220 address=85.197.64.0/19} on-error {}
:do {add list=$AddressList comment=AS25220 address=85.197.96.0/20} on-error {}
:do {add list=$AddressList comment=AS25220 address=91.220.148.0/24} on-error {}
:do {add list=$AddressList comment=AS25220 address=91.223.247.0/24} on-error {}
