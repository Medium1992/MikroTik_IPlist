:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43548 address=87.120.99.0/24} on-error {}
:do {add list=$AddressList comment=AS43548 address=87.121.108.0/23} on-error {}
:do {add list=$AddressList comment=AS43548 address=91.92.168.0/22} on-error {}
:do {add list=$AddressList comment=AS43548 address=93.123.65.0/24} on-error {}
:do {add list=$AddressList comment=AS43548 address=94.156.4.0/23} on-error {}
:do {add list=$AddressList comment=AS43548 address=94.156.80.0/21} on-error {}
:do {add list=$AddressList comment=AS43548 address=94.156.97.0/24} on-error {}
