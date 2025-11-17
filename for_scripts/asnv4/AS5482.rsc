:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5482 address=141.195.128.0/19} on-error {}
:do {add list=$AddressList comment=AS5482 address=188.74.70.0/23} on-error {}
:do {add list=$AddressList comment=AS5482 address=188.74.72.0/22} on-error {}
:do {add list=$AddressList comment=AS5482 address=188.74.76.0/23} on-error {}
:do {add list=$AddressList comment=AS5482 address=217.142.64.0/18} on-error {}
:do {add list=$AddressList comment=AS5482 address=51.179.192.0/18} on-error {}
:do {add list=$AddressList comment=AS5482 address=62.64.152.0/22} on-error {}
