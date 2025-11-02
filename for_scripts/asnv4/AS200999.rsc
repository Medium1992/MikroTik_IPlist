:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200999 address=for_scripts/asnv4/AS200999.rsc} on-error {}
:do {add list=$AddressList comment=AS200999 address=124.197.32.0/20} on-error {}
:do {add list=$AddressList comment=AS200999 address=185.178.84.0/22} on-error {}
:do {add list=$AddressList comment=AS200999 address=185.254.220.0/22} on-error {}
:do {add list=$AddressList comment=AS200999 address=185.48.232.0/22} on-error {}
:do {add list=$AddressList comment=AS200999 address=185.52.192.0/22} on-error {}
:do {add list=$AddressList comment=AS200999 address=193.142.27.0/24} on-error {}
:do {add list=$AddressList comment=AS200999 address=193.142.52.0/24} on-error {}
:do {add list=$AddressList comment=AS200999 address=193.142.54.0/24} on-error {}
:do {add list=$AddressList comment=AS200999 address=194.146.52.0/23} on-error {}
:do {add list=$AddressList comment=AS200999 address=194.146.60.0/23} on-error {}
:do {add list=$AddressList comment=AS200999 address=194.152.58.0/23} on-error {}
:do {add list=$AddressList comment=AS200999 address=45.130.28.0/22} on-error {}
:do {add list=$AddressList comment=AS200999 address=45.92.240.0/22} on-error {}
:do {add list=$AddressList comment=AS200999 address=46.60.16.0/21} on-error {}
:do {add list=$AddressList comment=AS200999 address=5.102.40.0/22} on-error {}
:do {add list=$AddressList comment=AS200999 address=64.225.128.0/20} on-error {}
:do {add list=$AddressList comment=AS200999 address=74.63.0.0/20} on-error {}
:do {add list=$AddressList comment=AS200999 address=91.212.135.0/24} on-error {}
:do {add list=$AddressList comment=AS200999 address=91.212.141.0/24} on-error {}
:do {add list=$AddressList comment=AS200999 address=91.212.142.0/24} on-error {}
:do {add list=$AddressList comment=AS200999 address=91.212.149.0/24} on-error {}
:do {add list=$AddressList comment=AS200999 address=91.233.150.0/24} on-error {}
:do {add list=$AddressList comment=AS200999 address=91.234.53.0/24} on-error {}
