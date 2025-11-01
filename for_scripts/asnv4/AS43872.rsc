:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43872 address=176.101.169.0/24} on-error {}
:do {add list=$AddressList comment=AS43872 address=185.183.20.0/22} on-error {}
:do {add list=$AddressList comment=AS43872 address=185.187.61.0/24} on-error {}
:do {add list=$AddressList comment=AS43872 address=185.253.176.0/22} on-error {}
:do {add list=$AddressList comment=AS43872 address=193.105.189.0/24} on-error {}
:do {add list=$AddressList comment=AS43872 address=193.247.101.0/24} on-error {}
:do {add list=$AddressList comment=AS43872 address=193.247.103.0/24} on-error {}
:do {add list=$AddressList comment=AS43872 address=193.247.165.0/24} on-error {}
:do {add list=$AddressList comment=AS43872 address=193.247.94.0/24} on-error {}
:do {add list=$AddressList comment=AS43872 address=195.234.28.0/24} on-error {}
:do {add list=$AddressList comment=AS43872 address=217.198.183.0/24} on-error {}
:do {add list=$AddressList comment=AS43872 address=45.136.108.0/24} on-error {}
:do {add list=$AddressList comment=AS43872 address=5.253.252.0/22} on-error {}
:do {add list=$AddressList comment=AS43872 address=84.38.246.0/24} on-error {}
:do {add list=$AddressList comment=AS43872 address=91.201.105.0/24} on-error {}
:do {add list=$AddressList comment=AS43872 address=92.118.111.0/24} on-error {}
