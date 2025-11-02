:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39180 address=178.18.48.0/20} on-error {}
:do {add list=$AddressList comment=AS39180 address=185.153.245.0/24} on-error {}
:do {add list=$AddressList comment=AS39180 address=185.153.246.0/23} on-error {}
:do {add list=$AddressList comment=AS39180 address=185.191.201.0/24} on-error {}
:do {add list=$AddressList comment=AS39180 address=185.191.203.0/24} on-error {}
:do {add list=$AddressList comment=AS39180 address=185.29.64.0/23} on-error {}
:do {add list=$AddressList comment=AS39180 address=185.60.8.0/24} on-error {}
:do {add list=$AddressList comment=AS39180 address=188.93.40.0/21} on-error {}
:do {add list=$AddressList comment=AS39180 address=37.148.242.0/23} on-error {}
:do {add list=$AddressList comment=AS39180 address=37.148.244.0/22} on-error {}
:do {add list=$AddressList comment=AS39180 address=81.18.176.0/20} on-error {}
