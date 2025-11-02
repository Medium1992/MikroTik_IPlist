:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35758 address=for_scripts/asnv4/AS35758.rsc} on-error {}
:do {add list=$AddressList comment=AS35758 address=102.128.166.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=148.135.200.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=154.17.180.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=154.7.252.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=168.91.109.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=172.98.175.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=182.54.236.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=185.114.205.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=185.191.204.0/22} on-error {}
:do {add list=$AddressList comment=AS35758 address=188.116.0.0/23} on-error {}
:do {add list=$AddressList comment=AS35758 address=193.169.229.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=203.100.212.0/22} on-error {}
:do {add list=$AddressList comment=AS35758 address=204.217.132.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=204.217.156.0/23} on-error {}
:do {add list=$AddressList comment=AS35758 address=206.127.214.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=206.232.56.0/23} on-error {}
:do {add list=$AddressList comment=AS35758 address=216.158.198.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=45.115.63.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=45.14.73.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=45.83.184.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=45.84.46.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=74.91.52.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=74.91.60.0/24} on-error {}
:do {add list=$AddressList comment=AS35758 address=88.218.106.0/23} on-error {}
