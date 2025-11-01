:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22115 address=155.254.224.0/22} on-error {}
:do {add list=$AddressList comment=AS22115 address=172.111.20.0/23} on-error {}
:do {add list=$AddressList comment=AS22115 address=38.102.160.0/24} on-error {}
:do {add list=$AddressList comment=AS22115 address=38.105.1.0/24} on-error {}
:do {add list=$AddressList comment=AS22115 address=38.111.201.0/24} on-error {}
:do {add list=$AddressList comment=AS22115 address=38.57.246.0/24} on-error {}
:do {add list=$AddressList comment=AS22115 address=62.67.76.0/24} on-error {}
:do {add list=$AddressList comment=AS22115 address=8.244.135.0/24} on-error {}
:do {add list=$AddressList comment=AS22115 address=8.33.193.0/24} on-error {}
:do {add list=$AddressList comment=AS22115 address=8.47.87.0/24} on-error {}
:do {add list=$AddressList comment=AS22115 address=8.5.251.0/24} on-error {}
