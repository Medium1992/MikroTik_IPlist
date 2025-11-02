:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34602 address=185.185.140.0/24} on-error {}
:do {add list=$AddressList comment=AS34602 address=77.233.192.0/20} on-error {}
:do {add list=$AddressList comment=AS34602 address=77.233.208.0/22} on-error {}
:do {add list=$AddressList comment=AS34602 address=77.233.216.0/22} on-error {}
:do {add list=$AddressList comment=AS34602 address=77.243.96.0/20} on-error {}
:do {add list=$AddressList comment=AS34602 address=77.50.0.0/16} on-error {}
:do {add list=$AddressList comment=AS34602 address=81.17.144.0/21} on-error {}
:do {add list=$AddressList comment=AS34602 address=81.17.152.0/23} on-error {}
:do {add list=$AddressList comment=AS34602 address=81.17.155.0/24} on-error {}
:do {add list=$AddressList comment=AS34602 address=81.17.156.0/23} on-error {}
:do {add list=$AddressList comment=AS34602 address=91.204.128.0/23} on-error {}
:do {add list=$AddressList comment=AS34602 address=91.204.130.0/24} on-error {}
:do {add list=$AddressList comment=AS34602 address=94.141.163.0/24} on-error {}
:do {add list=$AddressList comment=AS34602 address=94.141.164.0/22} on-error {}
:do {add list=$AddressList comment=AS34602 address=94.141.168.0/21} on-error {}
:do {add list=$AddressList comment=AS34602 address=94.141.176.0/20} on-error {}
