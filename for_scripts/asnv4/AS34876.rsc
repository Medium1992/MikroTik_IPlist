:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34876 address=95.86.128.0/21} on-error {}
:do {add list=$AddressList comment=AS34876 address=95.86.137.0/24} on-error {}
:do {add list=$AddressList comment=AS34876 address=95.86.138.0/23} on-error {}
:do {add list=$AddressList comment=AS34876 address=95.86.140.0/24} on-error {}
:do {add list=$AddressList comment=AS34876 address=95.86.142.0/23} on-error {}
:do {add list=$AddressList comment=AS34876 address=95.86.144.0/21} on-error {}
:do {add list=$AddressList comment=AS34876 address=95.86.152.0/22} on-error {}
