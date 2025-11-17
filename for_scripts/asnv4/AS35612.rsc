:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35612 address=128.116.128.0/17} on-error {}
:do {add list=$AddressList comment=AS35612 address=146.241.0.0/16} on-error {}
:do {add list=$AddressList comment=AS35612 address=147.53.128.0/17} on-error {}
:do {add list=$AddressList comment=AS35612 address=185.11.20.0/22} on-error {}
:do {add list=$AddressList comment=AS35612 address=212.124.160.0/19} on-error {}
:do {add list=$AddressList comment=AS35612 address=216.247.128.0/18} on-error {}
:do {add list=$AddressList comment=AS35612 address=49.236.0.0/18} on-error {}
:do {add list=$AddressList comment=AS35612 address=5.157.96.0/19} on-error {}
:do {add list=$AddressList comment=AS35612 address=77.32.0.0/17} on-error {}
:do {add list=$AddressList comment=AS35612 address=78.134.0.0/17} on-error {}
:do {add list=$AddressList comment=AS35612 address=81.174.0.0/18} on-error {}
:do {add list=$AddressList comment=AS35612 address=84.33.128.0/18} on-error {}
:do {add list=$AddressList comment=AS35612 address=84.33.64.0/18} on-error {}
:do {add list=$AddressList comment=AS35612 address=88.147.0.0/17} on-error {}
:do {add list=$AddressList comment=AS35612 address=88.149.128.0/17} on-error {}
