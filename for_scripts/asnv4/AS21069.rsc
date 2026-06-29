:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21069 address=185.46.56.0/22} on-error {}
:do {add list=$AddressList comment=AS21069 address=46.231.200.0/21} on-error {}
:do {add list=$AddressList comment=AS21069 address=80.74.128.0/20} on-error {}
:do {add list=$AddressList comment=AS21069 address=80.74.144.0/21} on-error {}
:do {add list=$AddressList comment=AS21069 address=80.74.152.0/23} on-error {}
:do {add list=$AddressList comment=AS21069 address=80.74.155.0/24} on-error {}
:do {add list=$AddressList comment=AS21069 address=80.74.156.0/22} on-error {}
:do {add list=$AddressList comment=AS21069 address=81.173.83.0/24} on-error {}
:do {add list=$AddressList comment=AS21069 address=94.126.16.0/21} on-error {}
