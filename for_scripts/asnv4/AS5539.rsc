:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5539 address=for_scripts/asnv4/AS5539.rsc} on-error {}
:do {add list=$AddressList comment=AS5539 address=109.230.244.0/23} on-error {}
:do {add list=$AddressList comment=AS5539 address=185.143.68.0/23} on-error {}
:do {add list=$AddressList comment=AS5539 address=185.5.184.0/23} on-error {}
:do {add list=$AddressList comment=AS5539 address=185.54.120.0/22} on-error {}
:do {add list=$AddressList comment=AS5539 address=193.149.32.0/19} on-error {}
:do {add list=$AddressList comment=AS5539 address=193.163.206.0/24} on-error {}
:do {add list=$AddressList comment=AS5539 address=193.97.129.0/24} on-error {}
:do {add list=$AddressList comment=AS5539 address=194.39.121.0/24} on-error {}
:do {add list=$AddressList comment=AS5539 address=194.97.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5539 address=194.97.64.0/19} on-error {}
:do {add list=$AddressList comment=AS5539 address=195.230.114.0/24} on-error {}
:do {add list=$AddressList comment=AS5539 address=195.24.96.0/19} on-error {}
:do {add list=$AddressList comment=AS5539 address=195.30.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5539 address=31.214.222.0/23} on-error {}
:do {add list=$AddressList comment=AS5539 address=45.15.240.0/24} on-error {}
:do {add list=$AddressList comment=AS5539 address=5.182.154.0/23} on-error {}
:do {add list=$AddressList comment=AS5539 address=82.118.32.0/19} on-error {}
:do {add list=$AddressList comment=AS5539 address=89.35.174.0/23} on-error {}
