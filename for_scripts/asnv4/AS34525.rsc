:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34525 address=109.231.0.0/21} on-error {}
:do {add list=$AddressList comment=AS34525 address=109.231.10.0/25} on-error {}
:do {add list=$AddressList comment=AS34525 address=109.231.10.128/26} on-error {}
:do {add list=$AddressList comment=AS34525 address=109.231.10.192/31} on-error {}
:do {add list=$AddressList comment=AS34525 address=109.231.10.195/32} on-error {}
:do {add list=$AddressList comment=AS34525 address=109.231.10.196/30} on-error {}
:do {add list=$AddressList comment=AS34525 address=109.231.10.200/29} on-error {}
:do {add list=$AddressList comment=AS34525 address=109.231.10.208/28} on-error {}
:do {add list=$AddressList comment=AS34525 address=109.231.10.224/27} on-error {}
:do {add list=$AddressList comment=AS34525 address=109.231.11.0/24} on-error {}
:do {add list=$AddressList comment=AS34525 address=109.231.12.0/22} on-error {}
:do {add list=$AddressList comment=AS34525 address=109.231.16.0/20} on-error {}
:do {add list=$AddressList comment=AS34525 address=109.231.32.0/19} on-error {}
:do {add list=$AddressList comment=AS34525 address=109.231.8.0/23} on-error {}
:do {add list=$AddressList comment=AS34525 address=185.125.5.0/24} on-error {}
:do {add list=$AddressList comment=AS34525 address=185.13.232.0/22} on-error {}
:do {add list=$AddressList comment=AS34525 address=83.175.144.0/20} on-error {}
:do {add list=$AddressList comment=AS34525 address=91.224.120.0/23} on-error {}
