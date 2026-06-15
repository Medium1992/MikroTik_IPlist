:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23467 address=152.38.139.0/24} on-error {}
:do {add list=$AddressList comment=AS23467 address=152.38.140.0/22} on-error {}
:do {add list=$AddressList comment=AS23467 address=152.38.144.0/21} on-error {}
:do {add list=$AddressList comment=AS23467 address=152.38.152.0/22} on-error {}
:do {add list=$AddressList comment=AS23467 address=152.38.157.0/24} on-error {}
:do {add list=$AddressList comment=AS23467 address=162.247.241.0/24} on-error {}
:do {add list=$AddressList comment=AS23467 address=162.247.242.0/24} on-error {}
:do {add list=$AddressList comment=AS23467 address=212.32.10.0/23} on-error {}
:do {add list=$AddressList comment=AS23467 address=212.32.12.0/22} on-error {}
:do {add list=$AddressList comment=AS23467 address=212.32.7.0/24} on-error {}
:do {add list=$AddressList comment=AS23467 address=212.32.8.0/24} on-error {}
:do {add list=$AddressList comment=AS23467 address=64.251.200.0/24} on-error {}
:do {add list=$AddressList comment=AS23467 address=64.251.202.0/23} on-error {}
:do {add list=$AddressList comment=AS23467 address=64.251.204.0/22} on-error {}
