:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30733 address=178.255.232.0/23} on-error {}
:do {add list=$AddressList comment=AS30733 address=178.255.236.0/22} on-error {}
:do {add list=$AddressList comment=AS30733 address=185.15.96.0/22} on-error {}
:do {add list=$AddressList comment=AS30733 address=194.146.113.0/24} on-error {}
:do {add list=$AddressList comment=AS30733 address=212.33.0.0/22} on-error {}
:do {add list=$AddressList comment=AS30733 address=212.33.16.0/23} on-error {}
:do {add list=$AddressList comment=AS30733 address=212.33.20.0/22} on-error {}
:do {add list=$AddressList comment=AS30733 address=212.33.24.0/21} on-error {}
:do {add list=$AddressList comment=AS30733 address=212.33.4.0/23} on-error {}
:do {add list=$AddressList comment=AS30733 address=212.33.6.0/24} on-error {}
:do {add list=$AddressList comment=AS30733 address=212.33.8.0/21} on-error {}
:do {add list=$AddressList comment=AS30733 address=82.198.160.0/19} on-error {}
:do {add list=$AddressList comment=AS30733 address=83.217.16.0/22} on-error {}
