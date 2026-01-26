:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28506 address=148.243.37.0/24} on-error {}
:do {add list=$AddressList comment=AS28506 address=148.245.248.0/24} on-error {}
:do {add list=$AddressList comment=AS28506 address=187.176.185.0/24} on-error {}
:do {add list=$AddressList comment=AS28506 address=200.34.141.0/24} on-error {}
:do {add list=$AddressList comment=AS28506 address=200.34.66.0/24} on-error {}
:do {add list=$AddressList comment=AS28506 address=200.78.138.0/24} on-error {}
:do {add list=$AddressList comment=AS28506 address=200.78.168.0/24} on-error {}
:do {add list=$AddressList comment=AS28506 address=201.139.252.0/22} on-error {}
:do {add list=$AddressList comment=AS28506 address=201.140.180.0/22} on-error {}
:do {add list=$AddressList comment=AS28506 address=201.140.184.0/21} on-error {}
:do {add list=$AddressList comment=AS28506 address=63.245.61.0/24} on-error {}
:do {add list=$AddressList comment=AS28506 address=63.245.62.0/24} on-error {}
