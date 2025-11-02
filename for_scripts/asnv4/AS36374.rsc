:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36374 address=for_scripts/asnv4/AS36374.rsc} on-error {}
:do {add list=$AddressList comment=AS36374 address=147.185.100.0/22} on-error {}
:do {add list=$AddressList comment=AS36374 address=152.65.128.0/19} on-error {}
:do {add list=$AddressList comment=AS36374 address=162.211.40.0/22} on-error {}
:do {add list=$AddressList comment=AS36374 address=162.245.24.0/22} on-error {}
:do {add list=$AddressList comment=AS36374 address=172.110.224.0/20} on-error {}
:do {add list=$AddressList comment=AS36374 address=173.224.32.0/20} on-error {}
:do {add list=$AddressList comment=AS36374 address=192.136.158.0/23} on-error {}
:do {add list=$AddressList comment=AS36374 address=192.210.42.0/23} on-error {}
:do {add list=$AddressList comment=AS36374 address=198.13.76.0/22} on-error {}
:do {add list=$AddressList comment=AS36374 address=199.30.96.0/21} on-error {}
:do {add list=$AddressList comment=AS36374 address=206.183.176.0/20} on-error {}
:do {add list=$AddressList comment=AS36374 address=216.122.100.0/22} on-error {}
:do {add list=$AddressList comment=AS36374 address=216.168.80.0/20} on-error {}
:do {add list=$AddressList comment=AS36374 address=66.234.112.0/20} on-error {}
:do {add list=$AddressList comment=AS36374 address=67.230.224.0/19} on-error {}
:do {add list=$AddressList comment=AS36374 address=69.42.224.0/19} on-error {}
:do {add list=$AddressList comment=AS36374 address=72.18.118.0/23} on-error {}
