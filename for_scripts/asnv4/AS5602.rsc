:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5602 address=for_scripts/asnv4/AS5602.rsc} on-error {}
:do {add list=$AddressList comment=AS5602 address=109.168.0.0/17} on-error {}
:do {add list=$AddressList comment=AS5602 address=109.238.112.0/21} on-error {}
:do {add list=$AddressList comment=AS5602 address=109.238.120.0/22} on-error {}
:do {add list=$AddressList comment=AS5602 address=193.189.112.0/23} on-error {}
:do {add list=$AddressList comment=AS5602 address=193.227.104.0/24} on-error {}
:do {add list=$AddressList comment=AS5602 address=195.190.21.0/24} on-error {}
:do {add list=$AddressList comment=AS5602 address=195.43.160.0/19} on-error {}
:do {add list=$AddressList comment=AS5602 address=212.97.32.0/19} on-error {}
:do {add list=$AddressList comment=AS5602 address=52.144.64.0/19} on-error {}
:do {add list=$AddressList comment=AS5602 address=62.100.76.0/23} on-error {}
:do {add list=$AddressList comment=AS5602 address=77.93.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5602 address=89.186.64.0/19} on-error {}
:do {add list=$AddressList comment=AS5602 address=91.213.197.0/24} on-error {}
:do {add list=$AddressList comment=AS5602 address=94.141.0.0/19} on-error {}
