:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21232 address=for_scripts/asnv4/AS21232.rsc} on-error {}
:do {add list=$AddressList comment=AS21232 address=185.110.184.0/22} on-error {}
:do {add list=$AddressList comment=AS21232 address=185.110.72.0/22} on-error {}
:do {add list=$AddressList comment=AS21232 address=185.110.88.0/22} on-error {}
:do {add list=$AddressList comment=AS21232 address=185.119.36.0/22} on-error {}
:do {add list=$AddressList comment=AS21232 address=185.132.16.0/22} on-error {}
:do {add list=$AddressList comment=AS21232 address=185.193.224.0/22} on-error {}
:do {add list=$AddressList comment=AS21232 address=185.31.248.0/22} on-error {}
:do {add list=$AddressList comment=AS21232 address=185.41.132.0/22} on-error {}
:do {add list=$AddressList comment=AS21232 address=185.45.236.0/22} on-error {}
:do {add list=$AddressList comment=AS21232 address=185.64.184.0/22} on-error {}
:do {add list=$AddressList comment=AS21232 address=194.147.113.0/24} on-error {}
:do {add list=$AddressList comment=AS21232 address=195.216.64.0/19} on-error {}
:do {add list=$AddressList comment=AS21232 address=213.160.32.0/19} on-error {}
:do {add list=$AddressList comment=AS21232 address=213.188.32.0/19} on-error {}
:do {add list=$AddressList comment=AS21232 address=62.32.0.0/19} on-error {}
:do {add list=$AddressList comment=AS21232 address=77.74.56.0/21} on-error {}
:do {add list=$AddressList comment=AS21232 address=79.142.128.0/20} on-error {}
:do {add list=$AddressList comment=AS21232 address=82.192.224.0/19} on-error {}
:do {add list=$AddressList comment=AS21232 address=93.184.16.0/20} on-error {}
