:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21599 address=200.46.108.0/24} on-error {}
:do {add list=$AddressList comment=AS21599 address=200.46.110.0/24} on-error {}
:do {add list=$AddressList comment=AS21599 address=200.46.127.0/24} on-error {}
:do {add list=$AddressList comment=AS21599 address=200.46.196.0/24} on-error {}
:do {add list=$AddressList comment=AS21599 address=200.46.20.0/24} on-error {}
:do {add list=$AddressList comment=AS21599 address=200.90.128.0/22} on-error {}
:do {add list=$AddressList comment=AS21599 address=200.90.132.0/24} on-error {}
:do {add list=$AddressList comment=AS21599 address=201.218.213.0/24} on-error {}
