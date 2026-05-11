:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32808 address=107.191.0.0/19} on-error {}
:do {add list=$AddressList comment=AS32808 address=204.14.20.0/22} on-error {}
:do {add list=$AddressList comment=AS32808 address=208.64.88.0/22} on-error {}
:do {add list=$AddressList comment=AS32808 address=66.29.160.0/23} on-error {}
:do {add list=$AddressList comment=AS32808 address=66.29.162.0/24} on-error {}
:do {add list=$AddressList comment=AS32808 address=66.29.163.0/25} on-error {}
:do {add list=$AddressList comment=AS32808 address=66.29.163.128/29} on-error {}
:do {add list=$AddressList comment=AS32808 address=66.29.163.136/31} on-error {}
:do {add list=$AddressList comment=AS32808 address=66.29.163.139/32} on-error {}
:do {add list=$AddressList comment=AS32808 address=66.29.163.140/30} on-error {}
:do {add list=$AddressList comment=AS32808 address=66.29.163.144/28} on-error {}
:do {add list=$AddressList comment=AS32808 address=66.29.163.160/27} on-error {}
:do {add list=$AddressList comment=AS32808 address=66.29.163.192/26} on-error {}
:do {add list=$AddressList comment=AS32808 address=66.29.164.0/22} on-error {}
:do {add list=$AddressList comment=AS32808 address=66.29.168.0/21} on-error {}
:do {add list=$AddressList comment=AS32808 address=66.29.176.0/20} on-error {}
:do {add list=$AddressList comment=AS32808 address=70.36.80.0/22} on-error {}
