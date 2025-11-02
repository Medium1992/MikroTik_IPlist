:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44128 address=for_scripts/asnv4/AS44128.rsc} on-error {}
:do {add list=$AddressList comment=AS44128 address=185.41.160.0/22} on-error {}
:do {add list=$AddressList comment=AS44128 address=185.93.108.0/22} on-error {}
:do {add list=$AddressList comment=AS44128 address=193.107.236.0/22} on-error {}
:do {add list=$AddressList comment=AS44128 address=213.189.216.0/21} on-error {}
:do {add list=$AddressList comment=AS44128 address=45.86.180.0/22} on-error {}
:do {add list=$AddressList comment=AS44128 address=45.86.39.0/24} on-error {}
:do {add list=$AddressList comment=AS44128 address=5.181.252.0/22} on-error {}
:do {add list=$AddressList comment=AS44128 address=80.87.96.0/20} on-error {}
:do {add list=$AddressList comment=AS44128 address=89.223.76.0/23} on-error {}
:do {add list=$AddressList comment=AS44128 address=89.223.78.0/24} on-error {}
:do {add list=$AddressList comment=AS44128 address=91.201.52.0/22} on-error {}
:do {add list=$AddressList comment=AS44128 address=91.205.176.0/24} on-error {}
:do {add list=$AddressList comment=AS44128 address=91.226.80.0/22} on-error {}
