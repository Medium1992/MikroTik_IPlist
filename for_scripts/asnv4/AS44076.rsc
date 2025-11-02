:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44076 address=for_scripts/asnv4/AS44076.rsc} on-error {}
:do {add list=$AddressList comment=AS44076 address=188.34.64.0/18} on-error {}
:do {add list=$AddressList comment=AS44076 address=192.214.160.0/19} on-error {}
:do {add list=$AddressList comment=AS44076 address=193.148.160.0/20} on-error {}
:do {add list=$AddressList comment=AS44076 address=193.148.176.0/23} on-error {}
:do {add list=$AddressList comment=AS44076 address=193.148.182.0/23} on-error {}
:do {add list=$AddressList comment=AS44076 address=193.148.184.0/23} on-error {}
:do {add list=$AddressList comment=AS44076 address=193.148.187.0/24} on-error {}
:do {add list=$AddressList comment=AS44076 address=193.19.129.0/24} on-error {}
:do {add list=$AddressList comment=AS44076 address=193.19.130.0/24} on-error {}
:do {add list=$AddressList comment=AS44076 address=45.129.40.0/21} on-error {}
:do {add list=$AddressList comment=AS44076 address=45.135.244.0/22} on-error {}
:do {add list=$AddressList comment=AS44076 address=45.137.172.0/22} on-error {}
:do {add list=$AddressList comment=AS44076 address=45.141.72.0/22} on-error {}
