:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47342 address=193.203.102.0/23} on-error {}
:do {add list=$AddressList comment=AS47342 address=193.43.232.0/22} on-error {}
:do {add list=$AddressList comment=AS47342 address=91.225.100.0/22} on-error {}
:do {add list=$AddressList comment=AS47342 address=91.247.128.0/21} on-error {}
:do {add list=$AddressList comment=AS47342 address=91.247.136.0/22} on-error {}
:do {add list=$AddressList comment=AS47342 address=91.247.140.0/23} on-error {}
:do {add list=$AddressList comment=AS47342 address=91.247.142.0/24} on-error {}
