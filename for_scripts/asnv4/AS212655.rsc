:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212655 address=for_scripts/asnv4/AS212655.rsc} on-error {}
:do {add list=$AddressList comment=AS212655 address=149.40.0.0/21} on-error {}
:do {add list=$AddressList comment=AS212655 address=154.56.224.0/21} on-error {}
:do {add list=$AddressList comment=AS212655 address=154.61.56.0/21} on-error {}
:do {add list=$AddressList comment=AS212655 address=185.154.144.0/22} on-error {}
:do {add list=$AddressList comment=AS212655 address=185.26.240.0/22} on-error {}
:do {add list=$AddressList comment=AS212655 address=185.43.128.0/22} on-error {}
:do {add list=$AddressList comment=AS212655 address=185.8.92.0/24} on-error {}
:do {add list=$AddressList comment=AS212655 address=185.8.94.0/23} on-error {}
:do {add list=$AddressList comment=AS212655 address=193.28.90.0/24} on-error {}
:do {add list=$AddressList comment=AS212655 address=45.92.44.0/22} on-error {}
:do {add list=$AddressList comment=AS212655 address=83.217.160.0/20} on-error {}
:do {add list=$AddressList comment=AS212655 address=87.192.96.0/19} on-error {}
:do {add list=$AddressList comment=AS212655 address=88.97.192.0/18} on-error {}
