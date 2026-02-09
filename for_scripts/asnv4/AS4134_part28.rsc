:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4134 address=61.191.64.0/18} on-error {}
:do {add list=$AddressList comment=AS4134 address=63.140.0.0/24} on-error {}
:do {add list=$AddressList comment=AS4134 address=66.102.240.0/24} on-error {}
:do {add list=$AddressList comment=AS4134 address=66.102.242.0/23} on-error {}
:do {add list=$AddressList comment=AS4134 address=66.102.244.0/23} on-error {}
:do {add list=$AddressList comment=AS4134 address=66.102.246.0/24} on-error {}
:do {add list=$AddressList comment=AS4134 address=66.102.248.0/24} on-error {}
:do {add list=$AddressList comment=AS4134 address=66.102.251.0/24} on-error {}
:do {add list=$AddressList comment=AS4134 address=66.102.255.0/24} on-error {}
:do {add list=$AddressList comment=AS4134 address=69.163.104.0/24} on-error {}
:do {add list=$AddressList comment=AS4134 address=81.173.18.0/23} on-error {}
:do {add list=$AddressList comment=AS4134 address=81.173.20.0/22} on-error {}
:do {add list=$AddressList comment=AS4134 address=81.173.28.0/24} on-error {}
