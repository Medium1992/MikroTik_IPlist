:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46281 address=for_scripts/asnv4/AS46281.rsc} on-error {}
:do {add list=$AddressList comment=AS46281 address=172.83.192.0/21} on-error {}
:do {add list=$AddressList comment=AS46281 address=38.108.52.0/22} on-error {}
:do {add list=$AddressList comment=AS46281 address=38.108.56.0/21} on-error {}
:do {add list=$AddressList comment=AS46281 address=38.93.132.0/22} on-error {}
:do {add list=$AddressList comment=AS46281 address=38.93.144.0/21} on-error {}
:do {add list=$AddressList comment=AS46281 address=66.17.152.0/22} on-error {}
:do {add list=$AddressList comment=AS46281 address=66.227.44.0/23} on-error {}
:do {add list=$AddressList comment=AS46281 address=74.199.160.0/22} on-error {}
