:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34400 address=176.225.128.0/17} on-error {}
:do {add list=$AddressList comment=AS34400 address=178.81.128.0/18} on-error {}
:do {add list=$AddressList comment=AS34400 address=178.81.64.0/18} on-error {}
:do {add list=$AddressList comment=AS34400 address=37.240.192.0/18} on-error {}
:do {add list=$AddressList comment=AS34400 address=37.241.192.0/18} on-error {}
:do {add list=$AddressList comment=AS34400 address=37.242.0.0/21} on-error {}
:do {add list=$AddressList comment=AS34400 address=37.242.10.0/23} on-error {}
:do {add list=$AddressList comment=AS34400 address=37.242.30.0/24} on-error {}
:do {add list=$AddressList comment=AS34400 address=5.247.0.0/16} on-error {}
:do {add list=$AddressList comment=AS34400 address=84.23.96.0/19} on-error {}
