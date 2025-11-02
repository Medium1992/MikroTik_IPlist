:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208909 address=for_scripts/asnv4/AS208909.rsc} on-error {}
:do {add list=$AddressList comment=AS208909 address=162.213.64.0/22} on-error {}
:do {add list=$AddressList comment=AS208909 address=185.132.90.0/24} on-error {}
:do {add list=$AddressList comment=AS208909 address=185.190.178.0/23} on-error {}
:do {add list=$AddressList comment=AS208909 address=185.219.136.0/22} on-error {}
:do {add list=$AddressList comment=AS208909 address=185.38.128.0/22} on-error {}
:do {add list=$AddressList comment=AS208909 address=185.41.96.0/22} on-error {}
:do {add list=$AddressList comment=AS208909 address=185.58.174.0/24} on-error {}
:do {add list=$AddressList comment=AS208909 address=185.87.188.0/22} on-error {}
:do {add list=$AddressList comment=AS208909 address=195.211.168.0/22} on-error {}
:do {add list=$AddressList comment=AS208909 address=2.57.128.0/22} on-error {}
:do {add list=$AddressList comment=AS208909 address=45.15.136.0/22} on-error {}
:do {add list=$AddressList comment=AS208909 address=5.183.220.0/22} on-error {}
:do {add list=$AddressList comment=AS208909 address=91.204.124.0/22} on-error {}
