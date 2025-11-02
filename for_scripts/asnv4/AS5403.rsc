:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5403 address=for_scripts/asnv4/AS5403.rsc} on-error {}
:do {add list=$AddressList comment=AS5403 address=185.85.28.0/22} on-error {}
:do {add list=$AddressList comment=AS5403 address=192.111.104.0/24} on-error {}
:do {add list=$AddressList comment=AS5403 address=192.152.54.0/24} on-error {}
:do {add list=$AddressList comment=AS5403 address=192.164.176.0/20} on-error {}
:do {add list=$AddressList comment=AS5403 address=192.164.192.0/20} on-error {}
:do {add list=$AddressList comment=AS5403 address=192.5.162.0/24} on-error {}
:do {add list=$AddressList comment=AS5403 address=193.186.0.0/24} on-error {}
:do {add list=$AddressList comment=AS5403 address=193.186.188.0/22} on-error {}
:do {add list=$AddressList comment=AS5403 address=194.107.60.0/22} on-error {}
:do {add list=$AddressList comment=AS5403 address=194.107.64.0/22} on-error {}
:do {add list=$AddressList comment=AS5403 address=194.107.68.0/23} on-error {}
:do {add list=$AddressList comment=AS5403 address=194.158.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5403 address=194.232.0.0/16} on-error {}
