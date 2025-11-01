:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35706 address=151.252.128.0/18} on-error {}
:do {add list=$AddressList comment=AS35706 address=178.249.144.0/21} on-error {}
:do {add list=$AddressList comment=AS35706 address=185.51.224.0/22} on-error {}
:do {add list=$AddressList comment=AS35706 address=217.10.96.0/19} on-error {}
:do {add list=$AddressList comment=AS35706 address=31.210.248.0/21} on-error {}
:do {add list=$AddressList comment=AS35706 address=77.105.192.0/18} on-error {}
:do {add list=$AddressList comment=AS35706 address=82.197.224.0/19} on-error {}
:do {add list=$AddressList comment=AS35706 address=85.195.0.0/18} on-error {}
