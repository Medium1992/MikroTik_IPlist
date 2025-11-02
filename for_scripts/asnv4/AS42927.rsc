:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42927 address=for_scripts/asnv4/AS42927.rsc} on-error {}
:do {add list=$AddressList comment=AS42927 address=185.157.80.0/23} on-error {}
:do {add list=$AddressList comment=AS42927 address=185.157.82.0/24} on-error {}
:do {add list=$AddressList comment=AS42927 address=185.28.16.0/22} on-error {}
:do {add list=$AddressList comment=AS42927 address=185.91.215.0/24} on-error {}
:do {add list=$AddressList comment=AS42927 address=213.210.35.0/24} on-error {}
:do {add list=$AddressList comment=AS42927 address=46.22.160.0/24} on-error {}
:do {add list=$AddressList comment=AS42927 address=46.22.163.0/24} on-error {}
:do {add list=$AddressList comment=AS42927 address=46.22.164.0/23} on-error {}
:do {add list=$AddressList comment=AS42927 address=46.22.167.0/24} on-error {}
:do {add list=$AddressList comment=AS42927 address=46.22.168.0/23} on-error {}
:do {add list=$AddressList comment=AS42927 address=46.22.170.0/24} on-error {}
:do {add list=$AddressList comment=AS42927 address=46.22.173.0/24} on-error {}
:do {add list=$AddressList comment=AS42927 address=80.82.16.0/22} on-error {}
:do {add list=$AddressList comment=AS42927 address=80.82.20.0/23} on-error {}
:do {add list=$AddressList comment=AS42927 address=80.82.22.0/24} on-error {}
:do {add list=$AddressList comment=AS42927 address=80.82.25.0/24} on-error {}
:do {add list=$AddressList comment=AS42927 address=80.82.26.0/23} on-error {}
:do {add list=$AddressList comment=AS42927 address=80.82.28.0/22} on-error {}
:do {add list=$AddressList comment=AS42927 address=91.189.248.0/21} on-error {}
:do {add list=$AddressList comment=AS42927 address=91.198.137.0/24} on-error {}
:do {add list=$AddressList comment=AS42927 address=91.217.182.0/24} on-error {}
:do {add list=$AddressList comment=AS42927 address=94.124.0.0/24} on-error {}
:do {add list=$AddressList comment=AS42927 address=94.124.2.0/23} on-error {}
:do {add list=$AddressList comment=AS42927 address=94.124.4.0/22} on-error {}
:do {add list=$AddressList comment=AS42927 address=94.124.8.0/21} on-error {}
