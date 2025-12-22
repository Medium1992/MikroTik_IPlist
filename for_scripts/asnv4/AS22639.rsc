:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22639 address=109.231.64.0/18} on-error {}
:do {add list=$AddressList comment=AS22639 address=140.106.240.0/20} on-error {}
:do {add list=$AddressList comment=AS22639 address=198.168.100.0/23} on-error {}
:do {add list=$AddressList comment=AS22639 address=198.73.180.0/24} on-error {}
:do {add list=$AddressList comment=AS22639 address=199.84.42.0/23} on-error {}
:do {add list=$AddressList comment=AS22639 address=199.84.44.0/23} on-error {}
:do {add list=$AddressList comment=AS22639 address=204.19.188.0/22} on-error {}
:do {add list=$AddressList comment=AS22639 address=205.151.116.0/22} on-error {}
:do {add list=$AddressList comment=AS22639 address=205.151.168.0/24} on-error {}
:do {add list=$AddressList comment=AS22639 address=205.236.184.0/24} on-error {}
:do {add list=$AddressList comment=AS22639 address=208.92.16.0/21} on-error {}
:do {add list=$AddressList comment=AS22639 address=216.144.112.0/20} on-error {}
:do {add list=$AddressList comment=AS22639 address=216.247.113.0/24} on-error {}
:do {add list=$AddressList comment=AS22639 address=216.247.224.0/21} on-error {}
:do {add list=$AddressList comment=AS22639 address=66.186.204.0/23} on-error {}
:do {add list=$AddressList comment=AS22639 address=66.186.207.0/24} on-error {}
:do {add list=$AddressList comment=AS22639 address=98.143.208.0/24} on-error {}
:do {add list=$AddressList comment=AS22639 address=98.143.210.0/23} on-error {}
:do {add list=$AddressList comment=AS22639 address=98.143.212.0/22} on-error {}
:do {add list=$AddressList comment=AS22639 address=98.143.217.0/24} on-error {}
:do {add list=$AddressList comment=AS22639 address=98.143.218.0/23} on-error {}
:do {add list=$AddressList comment=AS22639 address=98.143.220.0/22} on-error {}
