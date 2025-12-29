:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5500 address=192.153.153.0/24} on-error {}
:do {add list=$AddressList comment=AS5500 address=193.108.218.0/24} on-error {}
:do {add list=$AddressList comment=AS5500 address=193.93.203.0/24} on-error {}
:do {add list=$AddressList comment=AS5500 address=195.128.250.0/23} on-error {}
:do {add list=$AddressList comment=AS5500 address=195.206.192.0/19} on-error {}
:do {add list=$AddressList comment=AS5500 address=195.72.113.0/24} on-error {}
:do {add list=$AddressList comment=AS5500 address=195.72.114.0/23} on-error {}
:do {add list=$AddressList comment=AS5500 address=217.22.80.0/20} on-error {}
