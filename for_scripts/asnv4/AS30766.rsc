:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30766 address=178.132.68.0/23} on-error {}
:do {add list=$AddressList comment=AS30766 address=185.101.172.0/22} on-error {}
:do {add list=$AddressList comment=AS30766 address=192.109.71.0/24} on-error {}
:do {add list=$AddressList comment=AS30766 address=192.109.74.0/24} on-error {}
:do {add list=$AddressList comment=AS30766 address=192.109.77.0/24} on-error {}
:do {add list=$AddressList comment=AS30766 address=192.109.79.0/24} on-error {}
:do {add list=$AddressList comment=AS30766 address=213.232.100.0/22} on-error {}
:do {add list=$AddressList comment=AS30766 address=217.113.176.0/20} on-error {}
:do {add list=$AddressList comment=AS30766 address=45.148.218.0/23} on-error {}
:do {add list=$AddressList comment=AS30766 address=86.62.8.0/22} on-error {}
:do {add list=$AddressList comment=AS30766 address=91.132.220.0/22} on-error {}
