:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51896 address=154.194.43.0/24} on-error {}
:do {add list=$AddressList comment=AS51896 address=157.157.184.0/22} on-error {}
:do {add list=$AddressList comment=AS51896 address=185.191.232.0/22} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.136.0/21} on-error {}
:do {add list=$AddressList comment=AS51896 address=31.209.144.0/20} on-error {}
:do {add list=$AddressList comment=AS51896 address=46.22.96.0/20} on-error {}
:do {add list=$AddressList comment=AS51896 address=89.17.128.0/19} on-error {}
