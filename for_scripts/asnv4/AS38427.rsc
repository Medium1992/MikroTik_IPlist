:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38427 address=for_scripts/asnv4/AS38427.rsc} on-error {}
:do {add list=$AddressList comment=AS38427 address=121.177.31.0/24} on-error {}
:do {add list=$AddressList comment=AS38427 address=203.169.4.0/23} on-error {}
:do {add list=$AddressList comment=AS38427 address=211.51.145.0/24} on-error {}
:do {add list=$AddressList comment=AS38427 address=218.145.190.0/24} on-error {}
:do {add list=$AddressList comment=AS38427 address=61.43.209.0/24} on-error {}
:do {add list=$AddressList comment=AS38427 address=61.74.191.0/24} on-error {}
:do {add list=$AddressList comment=AS38427 address=61.75.253.0/24} on-error {}
:do {add list=$AddressList comment=AS38427 address=61.75.254.0/24} on-error {}
