:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211522 address=178.253.55.0/24} on-error {}
:do {add list=$AddressList comment=AS211522 address=194.67.201.0/24} on-error {}
:do {add list=$AddressList comment=AS211522 address=62.60.152.0/23} on-error {}
:do {add list=$AddressList comment=AS211522 address=62.60.216.0/23} on-error {}
:do {add list=$AddressList comment=AS211522 address=62.60.244.0/22} on-error {}
:do {add list=$AddressList comment=AS211522 address=62.60.250.0/24} on-error {}
:do {add list=$AddressList comment=AS211522 address=77.91.70.0/24} on-error {}
:do {add list=$AddressList comment=AS211522 address=77.91.76.0/23} on-error {}
:do {add list=$AddressList comment=AS211522 address=77.91.78.0/24} on-error {}
:do {add list=$AddressList comment=AS211522 address=83.147.192.0/24} on-error {}
:do {add list=$AddressList comment=AS211522 address=83.147.216.0/24} on-error {}
:do {add list=$AddressList comment=AS211522 address=83.147.222.0/24} on-error {}
:do {add list=$AddressList comment=AS211522 address=83.147.252.0/22} on-error {}
:do {add list=$AddressList comment=AS211522 address=91.186.212.0/23} on-error {}
:do {add list=$AddressList comment=AS211522 address=91.186.216.0/22} on-error {}
