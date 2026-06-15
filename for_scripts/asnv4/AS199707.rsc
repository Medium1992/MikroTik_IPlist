:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199707 address=140.225.212.0/22} on-error {}
:do {add list=$AddressList comment=AS199707 address=141.0.188.0/22} on-error {}
:do {add list=$AddressList comment=AS199707 address=154.193.152.0/22} on-error {}
:do {add list=$AddressList comment=AS199707 address=192.67.160.0/22} on-error {}
:do {add list=$AddressList comment=AS199707 address=209.101.157.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=45.202.107.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=78.17.92.0/22} on-error {}
:do {add list=$AddressList comment=AS199707 address=81.29.147.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=87.58.211.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=87.58.215.0/24} on-error {}
:do {add list=$AddressList comment=AS199707 address=87.76.149.0/24} on-error {}
