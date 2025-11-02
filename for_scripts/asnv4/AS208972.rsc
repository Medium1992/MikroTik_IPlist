:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208972 address=149.34.192.0/19} on-error {}
:do {add list=$AddressList comment=AS208972 address=149.86.128.0/19} on-error {}
:do {add list=$AddressList comment=AS208972 address=185.201.133.0/24} on-error {}
:do {add list=$AddressList comment=AS208972 address=185.233.219.0/24} on-error {}
:do {add list=$AddressList comment=AS208972 address=185.233.244.0/24} on-error {}
:do {add list=$AddressList comment=AS208972 address=185.252.114.0/24} on-error {}
:do {add list=$AddressList comment=AS208972 address=31.58.234.0/24} on-error {}
:do {add list=$AddressList comment=AS208972 address=31.58.238.0/24} on-error {}
:do {add list=$AddressList comment=AS208972 address=38.10.68.0/22} on-error {}
:do {add list=$AddressList comment=AS208972 address=38.41.52.0/22} on-error {}
:do {add list=$AddressList comment=AS208972 address=45.12.54.0/23} on-error {}
:do {add list=$AddressList comment=AS208972 address=91.229.212.0/24} on-error {}
