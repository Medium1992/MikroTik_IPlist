:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35567 address=185.16.12.0/22} on-error {}
:do {add list=$AddressList comment=AS35567 address=213.196.112.0/20} on-error {}
:do {add list=$AddressList comment=AS35567 address=87.250.100.0/22} on-error {}
:do {add list=$AddressList comment=AS35567 address=87.250.104.0/21} on-error {}
:do {add list=$AddressList comment=AS35567 address=87.250.112.0/20} on-error {}
:do {add list=$AddressList comment=AS35567 address=87.250.97.0/24} on-error {}
:do {add list=$AddressList comment=AS35567 address=87.250.98.0/23} on-error {}
:do {add list=$AddressList comment=AS35567 address=91.191.0.0/20} on-error {}
:do {add list=$AddressList comment=AS35567 address=91.191.16.0/21} on-error {}
:do {add list=$AddressList comment=AS35567 address=91.191.24.0/22} on-error {}
:do {add list=$AddressList comment=AS35567 address=91.191.28.0/23} on-error {}
:do {add list=$AddressList comment=AS35567 address=91.191.30.0/24} on-error {}
:do {add list=$AddressList comment=AS35567 address=91.191.32.0/19} on-error {}
