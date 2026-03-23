:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34918 address=185.118.15.0/24} on-error {}
:do {add list=$AddressList comment=AS34918 address=185.126.0.0/20} on-error {}
:do {add list=$AddressList comment=AS34918 address=185.212.50.0/24} on-error {}
:do {add list=$AddressList comment=AS34918 address=45.11.187.0/24} on-error {}
:do {add list=$AddressList comment=AS34918 address=5.202.0.0/20} on-error {}
:do {add list=$AddressList comment=AS34918 address=85.9.105.0/24} on-error {}
:do {add list=$AddressList comment=AS34918 address=85.9.106.0/23} on-error {}
:do {add list=$AddressList comment=AS34918 address=85.9.108.0/22} on-error {}
:do {add list=$AddressList comment=AS34918 address=85.9.112.0/22} on-error {}
:do {add list=$AddressList comment=AS34918 address=85.9.120.0/21} on-error {}
:do {add list=$AddressList comment=AS34918 address=85.9.96.0/21} on-error {}
