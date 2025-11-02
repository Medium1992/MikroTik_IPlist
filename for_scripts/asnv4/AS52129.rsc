:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52129 address=for_scripts/asnv4/AS52129.rsc} on-error {}
:do {add list=$AddressList comment=AS52129 address=143.55.144.0/22} on-error {}
:do {add list=$AddressList comment=AS52129 address=143.55.148.0/23} on-error {}
:do {add list=$AddressList comment=AS52129 address=143.55.150.0/24} on-error {}
:do {add list=$AddressList comment=AS52129 address=185.132.180.0/22} on-error {}
:do {add list=$AddressList comment=AS52129 address=185.183.28.0/22} on-error {}
:do {add list=$AddressList comment=AS52129 address=205.220.184.0/23} on-error {}
:do {add list=$AddressList comment=AS52129 address=208.56.0.0/24} on-error {}
:do {add list=$AddressList comment=AS52129 address=208.56.17.0/24} on-error {}
:do {add list=$AddressList comment=AS52129 address=208.84.64.0/24} on-error {}
:do {add list=$AddressList comment=AS52129 address=208.86.200.0/24} on-error {}
:do {add list=$AddressList comment=AS52129 address=66.159.224.0/23} on-error {}
:do {add list=$AddressList comment=AS52129 address=66.159.232.0/22} on-error {}
:do {add list=$AddressList comment=AS52129 address=66.159.236.0/23} on-error {}
:do {add list=$AddressList comment=AS52129 address=66.159.243.0/24} on-error {}
:do {add list=$AddressList comment=AS52129 address=66.159.244.0/22} on-error {}
:do {add list=$AddressList comment=AS52129 address=66.159.252.0/22} on-error {}
:do {add list=$AddressList comment=AS52129 address=91.207.212.0/23} on-error {}
:do {add list=$AddressList comment=AS52129 address=91.209.104.0/24} on-error {}
