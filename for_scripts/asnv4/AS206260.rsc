:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206260 address=141.0.128.0/20} on-error {}
:do {add list=$AddressList comment=AS206260 address=143.110.96.0/19} on-error {}
:do {add list=$AddressList comment=AS206260 address=185.13.124.0/22} on-error {}
:do {add list=$AddressList comment=AS206260 address=185.137.4.0/22} on-error {}
:do {add list=$AddressList comment=AS206260 address=185.9.88.0/23} on-error {}
:do {add list=$AddressList comment=AS206260 address=195.18.0.0/22} on-error {}
:do {add list=$AddressList comment=AS206260 address=37.18.64.0/21} on-error {}
:do {add list=$AddressList comment=AS206260 address=46.227.192.0/21} on-error {}
:do {add list=$AddressList comment=AS206260 address=83.223.208.0/20} on-error {}
:do {add list=$AddressList comment=AS206260 address=88.84.32.0/20} on-error {}
