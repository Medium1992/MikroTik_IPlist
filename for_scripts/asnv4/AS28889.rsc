:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28889 address=for_scripts/asnv4/AS28889.rsc} on-error {}
:do {add list=$AddressList comment=AS28889 address=185.135.16.0/23} on-error {}
:do {add list=$AddressList comment=AS28889 address=185.135.19.0/24} on-error {}
:do {add list=$AddressList comment=AS28889 address=185.249.124.0/22} on-error {}
:do {add list=$AddressList comment=AS28889 address=185.54.208.0/23} on-error {}
:do {add list=$AddressList comment=AS28889 address=193.187.252.0/23} on-error {}
:do {add list=$AddressList comment=AS28889 address=193.187.254.0/24} on-error {}
:do {add list=$AddressList comment=AS28889 address=193.46.100.0/22} on-error {}
:do {add list=$AddressList comment=AS28889 address=80.66.32.0/19} on-error {}
:do {add list=$AddressList comment=AS28889 address=85.193.128.0/20} on-error {}
:do {add list=$AddressList comment=AS28889 address=85.193.176.0/21} on-error {}
:do {add list=$AddressList comment=AS28889 address=85.193.184.0/22} on-error {}
:do {add list=$AddressList comment=AS28889 address=85.193.188.0/24} on-error {}
:do {add list=$AddressList comment=AS28889 address=85.255.144.0/24} on-error {}
:do {add list=$AddressList comment=AS28889 address=85.255.146.0/23} on-error {}
:do {add list=$AddressList comment=AS28889 address=85.255.152.0/23} on-error {}
:do {add list=$AddressList comment=AS28889 address=91.206.236.0/23} on-error {}
