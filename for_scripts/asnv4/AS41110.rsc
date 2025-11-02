:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41110 address=for_scripts/asnv4/AS41110.rsc} on-error {}
:do {add list=$AddressList comment=AS41110 address=185.223.244.0/22} on-error {}
:do {add list=$AddressList comment=AS41110 address=185.39.88.0/22} on-error {}
:do {add list=$AddressList comment=AS41110 address=185.4.92.0/22} on-error {}
:do {add list=$AddressList comment=AS41110 address=185.64.136.0/22} on-error {}
:do {add list=$AddressList comment=AS41110 address=185.76.28.0/23} on-error {}
:do {add list=$AddressList comment=AS41110 address=193.124.136.0/21} on-error {}
:do {add list=$AddressList comment=AS41110 address=193.37.76.0/22} on-error {}
:do {add list=$AddressList comment=AS41110 address=194.135.128.0/22} on-error {}
:do {add list=$AddressList comment=AS41110 address=45.92.188.0/22} on-error {}
:do {add list=$AddressList comment=AS41110 address=5.154.190.0/23} on-error {}
:do {add list=$AddressList comment=AS41110 address=78.142.200.0/22} on-error {}
:do {add list=$AddressList comment=AS41110 address=80.173.208.0/20} on-error {}
:do {add list=$AddressList comment=AS41110 address=85.208.176.0/22} on-error {}
:do {add list=$AddressList comment=AS41110 address=87.237.248.0/21} on-error {}
:do {add list=$AddressList comment=AS41110 address=89.38.114.0/23} on-error {}
:do {add list=$AddressList comment=AS41110 address=89.38.116.0/22} on-error {}
:do {add list=$AddressList comment=AS41110 address=89.41.34.0/23} on-error {}
:do {add list=$AddressList comment=AS41110 address=89.43.120.0/21} on-error {}
