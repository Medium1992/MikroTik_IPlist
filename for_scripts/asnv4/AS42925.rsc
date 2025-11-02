:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42925 address=147.236.212.0/22} on-error {}
:do {add list=$AddressList comment=AS42925 address=147.236.224.0/22} on-error {}
:do {add list=$AddressList comment=AS42925 address=164.138.112.0/20} on-error {}
:do {add list=$AddressList comment=AS42925 address=185.10.64.0/22} on-error {}
:do {add list=$AddressList comment=AS42925 address=185.139.229.0/24} on-error {}
:do {add list=$AddressList comment=AS42925 address=212.76.96.0/19} on-error {}
:do {add list=$AddressList comment=AS42925 address=213.151.32.0/19} on-error {}
:do {add list=$AddressList comment=AS42925 address=31.44.128.0/20} on-error {}
:do {add list=$AddressList comment=AS42925 address=37.60.40.0/21} on-error {}
:do {add list=$AddressList comment=AS42925 address=95.86.64.0/18} on-error {}
