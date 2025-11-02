:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201983 address=for_scripts/asnv4/AS201983.rsc} on-error {}
:do {add list=$AddressList comment=AS201983 address=139.28.236.0/22} on-error {}
:do {add list=$AddressList comment=AS201983 address=185.177.164.0/22} on-error {}
:do {add list=$AddressList comment=AS201983 address=185.57.104.0/22} on-error {}
:do {add list=$AddressList comment=AS201983 address=192.165.27.0/24} on-error {}
:do {add list=$AddressList comment=AS201983 address=192.165.4.0/24} on-error {}
:do {add list=$AddressList comment=AS201983 address=194.0.225.0/24} on-error {}
:do {add list=$AddressList comment=AS201983 address=194.0.227.0/24} on-error {}
:do {add list=$AddressList comment=AS201983 address=194.0.228.0/24} on-error {}
:do {add list=$AddressList comment=AS201983 address=194.0.231.0/24} on-error {}
:do {add list=$AddressList comment=AS201983 address=212.237.200.0/21} on-error {}
:do {add list=$AddressList comment=AS201983 address=91.132.52.0/22} on-error {}
