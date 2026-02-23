:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213466 address=185.148.120.0/22} on-error {}
:do {add list=$AddressList comment=AS213466 address=185.40.141.0/24} on-error {}
:do {add list=$AddressList comment=AS213466 address=185.40.142.0/23} on-error {}
:do {add list=$AddressList comment=AS213466 address=194.140.225.0/24} on-error {}
:do {add list=$AddressList comment=AS213466 address=195.170.164.0/24} on-error {}
:do {add list=$AddressList comment=AS213466 address=212.86.100.0/24} on-error {}
:do {add list=$AddressList comment=AS213466 address=212.92.126.0/24} on-error {}
:do {add list=$AddressList comment=AS213466 address=213.159.8.0/24} on-error {}
:do {add list=$AddressList comment=AS213466 address=91.135.183.0/24} on-error {}
:do {add list=$AddressList comment=AS213466 address=91.135.188.0/23} on-error {}
