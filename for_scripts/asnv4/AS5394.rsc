:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5394 address=for_scripts/asnv4/AS5394.rsc} on-error {}
:do {add list=$AddressList comment=AS5394 address=193.109.112.0/24} on-error {}
:do {add list=$AddressList comment=AS5394 address=194.145.231.0/24} on-error {}
:do {add list=$AddressList comment=AS5394 address=194.183.0.0/19} on-error {}
:do {add list=$AddressList comment=AS5394 address=194.20.96.0/21} on-error {}
:do {add list=$AddressList comment=AS5394 address=194.79.192.0/19} on-error {}
:do {add list=$AddressList comment=AS5394 address=195.180.139.0/24} on-error {}
:do {add list=$AddressList comment=AS5394 address=195.250.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5394 address=195.94.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5394 address=213.233.0.0/18} on-error {}
:do {add list=$AddressList comment=AS5394 address=217.72.96.0/20} on-error {}
:do {add list=$AddressList comment=AS5394 address=77.39.160.0/19} on-error {}
:do {add list=$AddressList comment=AS5394 address=77.39.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5394 address=81.29.180.0/22} on-error {}
:do {add list=$AddressList comment=AS5394 address=81.29.184.0/21} on-error {}
:do {add list=$AddressList comment=AS5394 address=82.145.104.0/21} on-error {}
:do {add list=$AddressList comment=AS5394 address=82.145.112.0/20} on-error {}
:do {add list=$AddressList comment=AS5394 address=91.213.153.0/24} on-error {}
