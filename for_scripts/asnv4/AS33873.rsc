:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33873 address=for_scripts/asnv4/AS33873.rsc} on-error {}
:do {add list=$AddressList comment=AS33873 address=109.235.136.0/21} on-error {}
:do {add list=$AddressList comment=AS33873 address=145.228.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33873 address=146.185.96.0/19} on-error {}
:do {add list=$AddressList comment=AS33873 address=156.67.12.0/23} on-error {}
:do {add list=$AddressList comment=AS33873 address=185.29.116.0/23} on-error {}
:do {add list=$AddressList comment=AS33873 address=185.79.168.0/22} on-error {}
:do {add list=$AddressList comment=AS33873 address=194.127.102.0/24} on-error {}
:do {add list=$AddressList comment=AS33873 address=194.31.6.0/23} on-error {}
:do {add list=$AddressList comment=AS33873 address=84.17.160.0/19} on-error {}
:do {add list=$AddressList comment=AS33873 address=91.105.240.0/21} on-error {}
