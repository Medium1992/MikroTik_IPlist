:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213915 address=217.60.12.0/24} on-error {}
:do {add list=$AddressList comment=AS213915 address=217.60.16.0/21} on-error {}
:do {add list=$AddressList comment=AS213915 address=217.60.68.0/23} on-error {}
:do {add list=$AddressList comment=AS213915 address=31.56.188.0/24} on-error {}
:do {add list=$AddressList comment=AS213915 address=45.151.71.0/24} on-error {}
:do {add list=$AddressList comment=AS213915 address=94.183.204.0/23} on-error {}
:do {add list=$AddressList comment=AS213915 address=94.183.217.0/24} on-error {}
:do {add list=$AddressList comment=AS213915 address=94.183.219.0/24} on-error {}
:do {add list=$AddressList comment=AS213915 address=94.183.220.0/22} on-error {}
:do {add list=$AddressList comment=AS213915 address=94.183.228.0/23} on-error {}
