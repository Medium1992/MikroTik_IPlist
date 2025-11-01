:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201200 address=164.138.216.0/21} on-error {}
:do {add list=$AddressList comment=AS201200 address=185.123.188.0/22} on-error {}
:do {add list=$AddressList comment=AS201200 address=185.45.64.0/24} on-error {}
:do {add list=$AddressList comment=AS201200 address=185.45.66.0/23} on-error {}
:do {add list=$AddressList comment=AS201200 address=185.80.0.0/22} on-error {}
:do {add list=$AddressList comment=AS201200 address=193.107.36.0/24} on-error {}
:do {add list=$AddressList comment=AS201200 address=193.107.68.0/22} on-error {}
:do {add list=$AddressList comment=AS201200 address=195.191.148.0/23} on-error {}
:do {add list=$AddressList comment=AS201200 address=217.174.156.0/24} on-error {}
:do {add list=$AddressList comment=AS201200 address=45.158.28.0/22} on-error {}
:do {add list=$AddressList comment=AS201200 address=79.124.55.0/24} on-error {}
:do {add list=$AddressList comment=AS201200 address=87.120.40.0/24} on-error {}
:do {add list=$AddressList comment=AS201200 address=91.196.124.0/22} on-error {}
