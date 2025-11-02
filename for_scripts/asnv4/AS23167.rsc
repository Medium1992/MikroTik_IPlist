:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23167 address=149.234.0.0/21} on-error {}
:do {add list=$AddressList comment=AS23167 address=149.234.192.0/19} on-error {}
:do {add list=$AddressList comment=AS23167 address=149.234.240.0/21} on-error {}
:do {add list=$AddressList comment=AS23167 address=149.234.250.0/24} on-error {}
:do {add list=$AddressList comment=AS23167 address=192.122.250.0/24} on-error {}
:do {add list=$AddressList comment=AS23167 address=192.206.64.0/24} on-error {}
:do {add list=$AddressList comment=AS23167 address=192.80.67.0/24} on-error {}
:do {add list=$AddressList comment=AS23167 address=192.80.68.0/24} on-error {}
:do {add list=$AddressList comment=AS23167 address=192.80.73.0/24} on-error {}
