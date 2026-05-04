:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33099 address=162.35.128.0/21} on-error {}
:do {add list=$AddressList comment=AS33099 address=162.35.136.0/22} on-error {}
:do {add list=$AddressList comment=AS33099 address=162.35.140.0/23} on-error {}
:do {add list=$AddressList comment=AS33099 address=162.35.142.0/24} on-error {}
:do {add list=$AddressList comment=AS33099 address=162.35.144.0/23} on-error {}
:do {add list=$AddressList comment=AS33099 address=162.35.146.0/24} on-error {}
:do {add list=$AddressList comment=AS33099 address=162.35.148.0/22} on-error {}
:do {add list=$AddressList comment=AS33099 address=174.136.196.0/22} on-error {}
:do {add list=$AddressList comment=AS33099 address=192.135.251.0/24} on-error {}
:do {add list=$AddressList comment=AS33099 address=207.167.108.0/22} on-error {}
:do {add list=$AddressList comment=AS33099 address=216.40.80.0/23} on-error {}
:do {add list=$AddressList comment=AS33099 address=216.40.82.0/24} on-error {}
:do {add list=$AddressList comment=AS33099 address=23.157.232.0/24} on-error {}
:do {add list=$AddressList comment=AS33099 address=64.158.152.0/23} on-error {}
:do {add list=$AddressList comment=AS33099 address=8.21.67.0/24} on-error {}
