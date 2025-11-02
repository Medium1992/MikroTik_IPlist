:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327931 address=for_scripts/asnv4/AS327931.rsc} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.0.0/18} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.64.0/20} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.80.0/25} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.80.128/26} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.80.192/27} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.80.224/29} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.80.232/31} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.80.235/32} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.80.236/30} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.80.240/28} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.81.0/24} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.82.0/23} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.84.0/22} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.88.0/21} on-error {}
:do {add list=$AddressList comment=AS327931 address=129.45.96.0/19} on-error {}
:do {add list=$AddressList comment=AS327931 address=196.29.40.0/22} on-error {}
:do {add list=$AddressList comment=AS327931 address=41.200.0.0/18} on-error {}
:do {add list=$AddressList comment=AS327931 address=41.220.144.0/20} on-error {}
