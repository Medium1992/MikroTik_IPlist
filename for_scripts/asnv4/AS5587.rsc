:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5587 address=185.67.248.0/22} on-error {}
:do {add list=$AddressList comment=AS5587 address=193.243.224.0/19} on-error {}
:do {add list=$AddressList comment=AS5587 address=194.93.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5587 address=195.13.64.0/18} on-error {}
:do {add list=$AddressList comment=AS5587 address=195.134.0.0/19} on-error {}
:do {add list=$AddressList comment=AS5587 address=212.41.160.0/19} on-error {}
:do {add list=$AddressList comment=AS5587 address=212.69.192.0/18} on-error {}
:do {add list=$AddressList comment=AS5587 address=213.206.0.0/19} on-error {}
:do {add list=$AddressList comment=AS5587 address=213.253.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5587 address=217.31.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5587 address=62.69.64.0/18} on-error {}
:do {add list=$AddressList comment=AS5587 address=81.26.104.0/21} on-error {}
:do {add list=$AddressList comment=AS5587 address=81.26.112.0/20} on-error {}
