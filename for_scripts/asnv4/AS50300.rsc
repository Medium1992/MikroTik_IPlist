:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50300 address=109.74.240.0/22} on-error {}
:do {add list=$AddressList comment=AS50300 address=109.74.244.0/24} on-error {}
:do {add list=$AddressList comment=AS50300 address=109.74.246.0/23} on-error {}
:do {add list=$AddressList comment=AS50300 address=109.74.248.0/22} on-error {}
:do {add list=$AddressList comment=AS50300 address=109.74.252.0/24} on-error {}
:do {add list=$AddressList comment=AS50300 address=109.74.254.0/23} on-error {}
:do {add list=$AddressList comment=AS50300 address=176.12.104.0/22} on-error {}
:do {add list=$AddressList comment=AS50300 address=176.12.108.0/23} on-error {}
:do {add list=$AddressList comment=AS50300 address=176.12.110.0/24} on-error {}
:do {add list=$AddressList comment=AS50300 address=185.104.136.0/24} on-error {}
:do {add list=$AddressList comment=AS50300 address=185.32.72.0/23} on-error {}
:do {add list=$AddressList comment=AS50300 address=185.32.75.0/24} on-error {}
:do {add list=$AddressList comment=AS50300 address=185.42.65.0/24} on-error {}
:do {add list=$AddressList comment=AS50300 address=185.48.164.0/22} on-error {}
:do {add list=$AddressList comment=AS50300 address=193.33.198.0/24} on-error {}
:do {add list=$AddressList comment=AS50300 address=5.102.168.0/21} on-error {}
:do {add list=$AddressList comment=AS50300 address=92.118.16.0/24} on-error {}
