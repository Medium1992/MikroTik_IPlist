:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47589 address=185.192.236.0/22} on-error {}
:do {add list=$AddressList comment=AS47589 address=213.189.74.0/23} on-error {}
:do {add list=$AddressList comment=AS47589 address=37.231.0.0/16} on-error {}
:do {add list=$AddressList comment=AS47589 address=62.150.164.0/22} on-error {}
:do {add list=$AddressList comment=AS47589 address=62.150.202.0/23} on-error {}
:do {add list=$AddressList comment=AS47589 address=62.150.204.0/22} on-error {}
:do {add list=$AddressList comment=AS47589 address=62.150.208.0/24} on-error {}
:do {add list=$AddressList comment=AS47589 address=62.150.210.0/23} on-error {}
:do {add list=$AddressList comment=AS47589 address=62.150.212.0/24} on-error {}
:do {add list=$AddressList comment=AS47589 address=62.150.224.0/20} on-error {}
:do {add list=$AddressList comment=AS47589 address=62.150.240.0/24} on-error {}
:do {add list=$AddressList comment=AS47589 address=62.150.244.0/22} on-error {}
:do {add list=$AddressList comment=AS47589 address=94.128.0.0/15} on-error {}
