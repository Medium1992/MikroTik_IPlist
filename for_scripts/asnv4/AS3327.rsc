:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3327 address=for_scripts/asnv4/AS3327.rsc} on-error {}
:do {add list=$AddressList comment=AS3327 address=185.178.204.0/22} on-error {}
:do {add list=$AddressList comment=AS3327 address=195.222.0.0/19} on-error {}
:do {add list=$AddressList comment=AS3327 address=212.27.224.0/19} on-error {}
:do {add list=$AddressList comment=AS3327 address=212.47.192.0/19} on-error {}
:do {add list=$AddressList comment=AS3327 address=212.49.0.0/19} on-error {}
:do {add list=$AddressList comment=AS3327 address=212.65.85.0/24} on-error {}
:do {add list=$AddressList comment=AS3327 address=212.65.86.0/23} on-error {}
:do {add list=$AddressList comment=AS3327 address=217.28.240.0/20} on-error {}
:do {add list=$AddressList comment=AS3327 address=62.128.100.0/22} on-error {}
:do {add list=$AddressList comment=AS3327 address=62.128.104.0/21} on-error {}
:do {add list=$AddressList comment=AS3327 address=62.128.112.0/20} on-error {}
:do {add list=$AddressList comment=AS3327 address=87.98.0.0/18} on-error {}
:do {add list=$AddressList comment=AS3327 address=87.98.124.0/22} on-error {}
:do {add list=$AddressList comment=AS3327 address=87.98.64.0/19} on-error {}
:do {add list=$AddressList comment=AS3327 address=89.219.0.0/24} on-error {}
:do {add list=$AddressList comment=AS3327 address=89.219.128.0/22} on-error {}
:do {add list=$AddressList comment=AS3327 address=89.219.134.0/23} on-error {}
:do {add list=$AddressList comment=AS3327 address=89.219.136.0/21} on-error {}
:do {add list=$AddressList comment=AS3327 address=89.219.144.0/21} on-error {}
:do {add list=$AddressList comment=AS3327 address=89.219.152.0/23} on-error {}
:do {add list=$AddressList comment=AS3327 address=89.219.154.0/24} on-error {}
:do {add list=$AddressList comment=AS3327 address=89.219.161.0/24} on-error {}
:do {add list=$AddressList comment=AS3327 address=89.219.162.0/24} on-error {}
:do {add list=$AddressList comment=AS3327 address=89.219.168.0/24} on-error {}
