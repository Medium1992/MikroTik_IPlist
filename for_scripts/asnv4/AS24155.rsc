:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24155 address=for_scripts/asnv4/AS24155.rsc} on-error {}
:do {add list=$AddressList comment=AS24155 address=101.36.84.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=111.66.179.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=114.112.18.0/23} on-error {}
:do {add list=$AddressList comment=AS24155 address=122.10.192.0/23} on-error {}
:do {add list=$AddressList comment=AS24155 address=122.10.211.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=122.112.123.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=122.112.124.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=122.115.68.0/23} on-error {}
:do {add list=$AddressList comment=AS24155 address=128.57.186.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=203.201.32.0/22} on-error {}
:do {add list=$AddressList comment=AS24155 address=203.201.37.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=203.201.39.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=203.201.40.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=203.201.42.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=203.201.47.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=203.207.33.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=203.207.34.0/23} on-error {}
:do {add list=$AddressList comment=AS24155 address=203.207.36.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=203.207.38.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=210.2.22.0/23} on-error {}
:do {add list=$AddressList comment=AS24155 address=210.63.224.0/23} on-error {}
:do {add list=$AddressList comment=AS24155 address=210.63.226.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=210.63.229.0/24} on-error {}
:do {add list=$AddressList comment=AS24155 address=223.165.11.0/24} on-error {}
