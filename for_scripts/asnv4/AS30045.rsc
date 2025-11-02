:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30045 address=for_scripts/asnv4/AS30045.rsc} on-error {}
:do {add list=$AddressList comment=AS30045 address=192.139.223.0/24} on-error {}
:do {add list=$AddressList comment=AS30045 address=192.139.83.0/24} on-error {}
:do {add list=$AddressList comment=AS30045 address=192.219.1.0/24} on-error {}
:do {add list=$AddressList comment=AS30045 address=192.219.16.0/24} on-error {}
:do {add list=$AddressList comment=AS30045 address=192.219.2.0/23} on-error {}
:do {add list=$AddressList comment=AS30045 address=192.219.4.0/22} on-error {}
:do {add list=$AddressList comment=AS30045 address=192.219.8.0/21} on-error {}
:do {add list=$AddressList comment=AS30045 address=192.75.165.0/24} on-error {}
:do {add list=$AddressList comment=AS30045 address=199.212.4.0/22} on-error {}
:do {add list=$AddressList comment=AS30045 address=205.189.56.0/22} on-error {}
:do {add list=$AddressList comment=AS30045 address=205.210.128.0/24} on-error {}
:do {add list=$AddressList comment=AS30045 address=205.211.160.0/24} on-error {}
