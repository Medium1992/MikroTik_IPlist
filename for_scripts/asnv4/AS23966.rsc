:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23966 address=for_scripts/asnv4/AS23966.rsc} on-error {}
:do {add list=$AddressList comment=AS23966 address=103.69.110.0/23} on-error {}
:do {add list=$AddressList comment=AS23966 address=119.30.100.0/23} on-error {}
:do {add list=$AddressList comment=AS23966 address=119.30.104.0/24} on-error {}
:do {add list=$AddressList comment=AS23966 address=119.30.106.0/23} on-error {}
:do {add list=$AddressList comment=AS23966 address=119.30.108.0/24} on-error {}
:do {add list=$AddressList comment=AS23966 address=119.30.111.0/24} on-error {}
:do {add list=$AddressList comment=AS23966 address=119.30.112.0/22} on-error {}
:do {add list=$AddressList comment=AS23966 address=119.30.124.0/22} on-error {}
:do {add list=$AddressList comment=AS23966 address=119.30.69.0/24} on-error {}
:do {add list=$AddressList comment=AS23966 address=119.30.70.0/23} on-error {}
:do {add list=$AddressList comment=AS23966 address=119.30.73.0/24} on-error {}
:do {add list=$AddressList comment=AS23966 address=119.30.74.0/24} on-error {}
:do {add list=$AddressList comment=AS23966 address=119.30.86.0/24} on-error {}
:do {add list=$AddressList comment=AS23966 address=119.73.72.0/24} on-error {}
:do {add list=$AddressList comment=AS23966 address=202.147.160.0/19} on-error {}
:do {add list=$AddressList comment=AS23966 address=202.154.224.0/19} on-error {}
:do {add list=$AddressList comment=AS23966 address=202.61.32.0/21} on-error {}
:do {add list=$AddressList comment=AS23966 address=202.61.40.0/22} on-error {}
:do {add list=$AddressList comment=AS23966 address=202.61.44.0/24} on-error {}
:do {add list=$AddressList comment=AS23966 address=202.61.46.0/23} on-error {}
:do {add list=$AddressList comment=AS23966 address=202.61.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23966 address=203.124.34.0/24} on-error {}
:do {add list=$AddressList comment=AS23966 address=203.223.160.0/20} on-error {}
:do {add list=$AddressList comment=AS23966 address=210.2.128.0/18} on-error {}
