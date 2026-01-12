:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23467 address=152.38.133.0/24} on-error {}
:do {add list=$AddressList comment=AS23467 address=152.38.134.0/23} on-error {}
:do {add list=$AddressList comment=AS23467 address=152.38.136.0/21} on-error {}
:do {add list=$AddressList comment=AS23467 address=152.38.144.0/21} on-error {}
:do {add list=$AddressList comment=AS23467 address=152.38.152.0/22} on-error {}
:do {add list=$AddressList comment=AS23467 address=152.38.157.0/24} on-error {}
:do {add list=$AddressList comment=AS23467 address=162.247.240.0/23} on-error {}
:do {add list=$AddressList comment=AS23467 address=162.247.242.0/24} on-error {}
:do {add list=$AddressList comment=AS23467 address=212.32.5.0/24} on-error {}
:do {add list=$AddressList comment=AS23467 address=212.32.6.0/23} on-error {}
:do {add list=$AddressList comment=AS23467 address=212.32.8.0/21} on-error {}
:do {add list=$AddressList comment=AS23467 address=64.251.200.0/21} on-error {}
