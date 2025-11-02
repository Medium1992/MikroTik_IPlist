:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30914 address=185.173.64.0/23} on-error {}
:do {add list=$AddressList comment=AS30914 address=185.173.66.0/24} on-error {}
:do {add list=$AddressList comment=AS30914 address=194.130.104.0/22} on-error {}
:do {add list=$AddressList comment=AS30914 address=83.98.0.0/21} on-error {}
:do {add list=$AddressList comment=AS30914 address=83.98.11.0/24} on-error {}
:do {add list=$AddressList comment=AS30914 address=83.98.12.0/22} on-error {}
:do {add list=$AddressList comment=AS30914 address=83.98.16.0/20} on-error {}
:do {add list=$AddressList comment=AS30914 address=83.98.64.0/20} on-error {}
:do {add list=$AddressList comment=AS30914 address=83.98.8.0/23} on-error {}
:do {add list=$AddressList comment=AS30914 address=83.98.96.0/19} on-error {}
:do {add list=$AddressList comment=AS30914 address=91.194.128.0/23} on-error {}
