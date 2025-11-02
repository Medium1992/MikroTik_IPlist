:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34594 address=151.252.208.0/21} on-error {}
:do {add list=$AddressList comment=AS34594 address=151.252.224.0/19} on-error {}
:do {add list=$AddressList comment=AS34594 address=176.222.32.0/20} on-error {}
:do {add list=$AddressList comment=AS34594 address=185.10.40.0/23} on-error {}
:do {add list=$AddressList comment=AS34594 address=185.10.42.0/24} on-error {}
:do {add list=$AddressList comment=AS34594 address=185.18.60.0/22} on-error {}
:do {add list=$AddressList comment=AS34594 address=37.205.96.0/20} on-error {}
:do {add list=$AddressList comment=AS34594 address=37.60.128.0/21} on-error {}
:do {add list=$AddressList comment=AS34594 address=5.39.128.0/19} on-error {}
:do {add list=$AddressList comment=AS34594 address=5.43.160.0/19} on-error {}
:do {add list=$AddressList comment=AS34594 address=80.80.48.0/20} on-error {}
:do {add list=$AddressList comment=AS34594 address=85.114.32.0/19} on-error {}
:do {add list=$AddressList comment=AS34594 address=89.17.0.0/19} on-error {}
:do {add list=$AddressList comment=AS34594 address=89.201.128.0/17} on-error {}
:do {add list=$AddressList comment=AS34594 address=95.178.128.0/17} on-error {}
