:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2850 address=137.43.0.0/17} on-error {}
:do {add list=$AddressList comment=AS2850 address=137.43.128.0/20} on-error {}
:do {add list=$AddressList comment=AS2850 address=137.43.144.0/21} on-error {}
:do {add list=$AddressList comment=AS2850 address=137.43.152.0/23} on-error {}
:do {add list=$AddressList comment=AS2850 address=137.43.154.0/24} on-error {}
:do {add list=$AddressList comment=AS2850 address=137.43.156.0/22} on-error {}
:do {add list=$AddressList comment=AS2850 address=137.43.160.0/19} on-error {}
:do {add list=$AddressList comment=AS2850 address=137.43.192.0/18} on-error {}
