:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202423 address=for_scripts/asnv4/AS202423.rsc} on-error {}
:do {add list=$AddressList comment=AS202423 address=185.149.194.0/24} on-error {}
:do {add list=$AddressList comment=AS202423 address=185.180.108.0/23} on-error {}
:do {add list=$AddressList comment=AS202423 address=185.29.124.0/24} on-error {}
:do {add list=$AddressList comment=AS202423 address=185.29.126.0/23} on-error {}
:do {add list=$AddressList comment=AS202423 address=193.0.178.0/23} on-error {}
:do {add list=$AddressList comment=AS202423 address=193.233.149.0/24} on-error {}
:do {add list=$AddressList comment=AS202423 address=193.233.174.0/24} on-error {}
:do {add list=$AddressList comment=AS202423 address=193.233.31.0/24} on-error {}
:do {add list=$AddressList comment=AS202423 address=193.233.72.0/24} on-error {}
:do {add list=$AddressList comment=AS202423 address=45.128.184.0/22} on-error {}
:do {add list=$AddressList comment=AS202423 address=45.151.232.0/24} on-error {}
:do {add list=$AddressList comment=AS202423 address=77.220.205.0/24} on-error {}
:do {add list=$AddressList comment=AS202423 address=91.132.196.0/24} on-error {}
