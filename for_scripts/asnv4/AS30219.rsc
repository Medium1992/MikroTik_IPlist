:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30219 address=for_scripts/asnv4/AS30219.rsc} on-error {}
:do {add list=$AddressList comment=AS30219 address=162.212.81.0/24} on-error {}
:do {add list=$AddressList comment=AS30219 address=162.212.82.0/23} on-error {}
:do {add list=$AddressList comment=AS30219 address=199.76.101.0/24} on-error {}
:do {add list=$AddressList comment=AS30219 address=199.76.102.0/23} on-error {}
:do {add list=$AddressList comment=AS30219 address=199.76.104.0/22} on-error {}
:do {add list=$AddressList comment=AS30219 address=199.76.109.0/24} on-error {}
:do {add list=$AddressList comment=AS30219 address=199.76.110.0/23} on-error {}
:do {add list=$AddressList comment=AS30219 address=199.76.112.0/23} on-error {}
:do {add list=$AddressList comment=AS30219 address=199.76.116.0/23} on-error {}
:do {add list=$AddressList comment=AS30219 address=199.76.118.0/24} on-error {}
:do {add list=$AddressList comment=AS30219 address=199.76.120.0/23} on-error {}
:do {add list=$AddressList comment=AS30219 address=199.76.125.0/24} on-error {}
:do {add list=$AddressList comment=AS30219 address=199.76.96.0/24} on-error {}
:do {add list=$AddressList comment=AS30219 address=199.76.99.0/24} on-error {}
:do {add list=$AddressList comment=AS30219 address=204.107.10.0/23} on-error {}
:do {add list=$AddressList comment=AS30219 address=209.102.192.0/23} on-error {}
:do {add list=$AddressList comment=AS30219 address=209.102.199.0/24} on-error {}
:do {add list=$AddressList comment=AS30219 address=209.102.207.0/24} on-error {}
:do {add list=$AddressList comment=AS30219 address=209.102.213.0/24} on-error {}
