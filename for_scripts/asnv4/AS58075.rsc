:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58075 address=for_scripts/asnv4/AS58075.rsc} on-error {}
:do {add list=$AddressList comment=AS58075 address=109.175.228.0/22} on-error {}
:do {add list=$AddressList comment=AS58075 address=176.56.44.0/22} on-error {}
:do {add list=$AddressList comment=AS58075 address=185.114.237.0/24} on-error {}
:do {add list=$AddressList comment=AS58075 address=185.114.238.0/23} on-error {}
:do {add list=$AddressList comment=AS58075 address=185.186.172.0/22} on-error {}
:do {add list=$AddressList comment=AS58075 address=185.187.100.0/24} on-error {}
:do {add list=$AddressList comment=AS58075 address=185.187.102.0/23} on-error {}
:do {add list=$AddressList comment=AS58075 address=185.21.52.0/22} on-error {}
:do {add list=$AddressList comment=AS58075 address=185.233.216.0/24} on-error {}
:do {add list=$AddressList comment=AS58075 address=185.248.236.0/22} on-error {}
:do {add list=$AddressList comment=AS58075 address=185.40.8.0/22} on-error {}
:do {add list=$AddressList comment=AS58075 address=185.43.20.0/22} on-error {}
:do {add list=$AddressList comment=AS58075 address=185.74.185.0/24} on-error {}
:do {add list=$AddressList comment=AS58075 address=185.74.186.0/23} on-error {}
:do {add list=$AddressList comment=AS58075 address=185.96.148.0/22} on-error {}
:do {add list=$AddressList comment=AS58075 address=194.110.22.0/24} on-error {}
:do {add list=$AddressList comment=AS58075 address=194.110.27.0/24} on-error {}
:do {add list=$AddressList comment=AS58075 address=194.110.30.0/24} on-error {}
:do {add list=$AddressList comment=AS58075 address=194.110.72.0/24} on-error {}
:do {add list=$AddressList comment=AS58075 address=194.29.52.0/24} on-error {}
:do {add list=$AddressList comment=AS58075 address=37.235.80.0/21} on-error {}
:do {add list=$AddressList comment=AS58075 address=45.150.244.0/22} on-error {}
:do {add list=$AddressList comment=AS58075 address=45.154.44.0/24} on-error {}
:do {add list=$AddressList comment=AS58075 address=45.95.68.0/22} on-error {}
:do {add list=$AddressList comment=AS58075 address=91.210.125.0/24} on-error {}
