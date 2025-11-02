:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39001 address=5.227.124.0/22} on-error {}
:do {add list=$AddressList comment=AS39001 address=77.245.112.0/20} on-error {}
:do {add list=$AddressList comment=AS39001 address=81.23.163.0/24} on-error {}
:do {add list=$AddressList comment=AS39001 address=85.140.32.0/21} on-error {}
:do {add list=$AddressList comment=AS39001 address=85.140.64.0/21} on-error {}
:do {add list=$AddressList comment=AS39001 address=85.140.80.0/21} on-error {}
:do {add list=$AddressList comment=AS39001 address=88.80.32.0/19} on-error {}
:do {add list=$AddressList comment=AS39001 address=91.185.64.0/21} on-error {}
:do {add list=$AddressList comment=AS39001 address=92.39.208.0/20} on-error {}
