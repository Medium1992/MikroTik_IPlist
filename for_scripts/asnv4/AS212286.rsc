:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212286 address=for_scripts/asnv4/AS212286.rsc} on-error {}
:do {add list=$AddressList comment=AS212286 address=152.114.202.0/23} on-error {}
:do {add list=$AddressList comment=AS212286 address=152.114.204.0/23} on-error {}
:do {add list=$AddressList comment=AS212286 address=158.94.188.0/22} on-error {}
:do {add list=$AddressList comment=AS212286 address=158.94.217.0/24} on-error {}
:do {add list=$AddressList comment=AS212286 address=185.121.236.0/22} on-error {}
:do {add list=$AddressList comment=AS212286 address=193.17.224.0/24} on-error {}
:do {add list=$AddressList comment=AS212286 address=193.17.231.0/24} on-error {}
:do {add list=$AddressList comment=AS212286 address=193.17.253.0/24} on-error {}
:do {add list=$AddressList comment=AS212286 address=193.17.255.0/24} on-error {}
:do {add list=$AddressList comment=AS212286 address=212.102.124.0/24} on-error {}
:do {add list=$AddressList comment=AS212286 address=212.97.80.0/21} on-error {}
:do {add list=$AddressList comment=AS212286 address=213.184.68.0/22} on-error {}
:do {add list=$AddressList comment=AS212286 address=217.179.80.0/22} on-error {}
:do {add list=$AddressList comment=AS212286 address=45.128.80.0/22} on-error {}
:do {add list=$AddressList comment=AS212286 address=45.129.72.0/24} on-error {}
:do {add list=$AddressList comment=AS212286 address=45.131.216.0/22} on-error {}
:do {add list=$AddressList comment=AS212286 address=45.132.164.0/22} on-error {}
:do {add list=$AddressList comment=AS212286 address=45.138.248.0/22} on-error {}
:do {add list=$AddressList comment=AS212286 address=45.145.136.0/22} on-error {}
:do {add list=$AddressList comment=AS212286 address=45.153.36.0/22} on-error {}
:do {add list=$AddressList comment=AS212286 address=45.154.148.0/22} on-error {}
:do {add list=$AddressList comment=AS212286 address=45.87.128.0/23} on-error {}
:do {add list=$AddressList comment=AS212286 address=45.91.73.0/24} on-error {}
:do {add list=$AddressList comment=AS212286 address=81.85.32.0/20} on-error {}
