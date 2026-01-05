:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34989 address=104.233.8.0/23} on-error {}
:do {add list=$AddressList comment=AS34989 address=185.101.32.0/22} on-error {}
:do {add list=$AddressList comment=AS34989 address=185.117.97.0/24} on-error {}
:do {add list=$AddressList comment=AS34989 address=185.126.36.0/22} on-error {}
:do {add list=$AddressList comment=AS34989 address=194.242.10.0/23} on-error {}
:do {add list=$AddressList comment=AS34989 address=217.170.192.0/20} on-error {}
:do {add list=$AddressList comment=AS34989 address=46.251.249.0/24} on-error {}
:do {add list=$AddressList comment=AS34989 address=80.173.230.0/23} on-error {}
:do {add list=$AddressList comment=AS34989 address=83.143.80.0/21} on-error {}
:do {add list=$AddressList comment=AS34989 address=85.136.80.0/23} on-error {}
:do {add list=$AddressList comment=AS34989 address=91.189.176.0/21} on-error {}
:do {add list=$AddressList comment=AS34989 address=93.113.131.0/24} on-error {}
:do {add list=$AddressList comment=AS34989 address=94.177.112.0/24} on-error {}
