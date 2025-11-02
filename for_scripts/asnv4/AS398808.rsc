:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398808 address=for_scripts/asnv4/AS398808.rsc} on-error {}
:do {add list=$AddressList comment=AS398808 address=12.145.65.0/24} on-error {}
:do {add list=$AddressList comment=AS398808 address=149.5.34.0/24} on-error {}
:do {add list=$AddressList comment=AS398808 address=154.59.105.0/24} on-error {}
:do {add list=$AddressList comment=AS398808 address=192.81.191.0/24} on-error {}
:do {add list=$AddressList comment=AS398808 address=199.254.65.0/24} on-error {}
:do {add list=$AddressList comment=AS398808 address=199.254.66.0/23} on-error {}
:do {add list=$AddressList comment=AS398808 address=199.254.68.0/24} on-error {}
:do {add list=$AddressList comment=AS398808 address=199.254.72.0/21} on-error {}
:do {add list=$AddressList comment=AS398808 address=199.254.87.0/24} on-error {}
:do {add list=$AddressList comment=AS398808 address=199.254.92.0/23} on-error {}
:do {add list=$AddressList comment=AS398808 address=199.254.94.0/24} on-error {}
:do {add list=$AddressList comment=AS398808 address=205.166.172.0/24} on-error {}
:do {add list=$AddressList comment=AS398808 address=38.108.191.0/24} on-error {}
:do {add list=$AddressList comment=AS398808 address=8.245.30.0/24} on-error {}
:do {add list=$AddressList comment=AS398808 address=8.45.114.0/24} on-error {}
:do {add list=$AddressList comment=AS398808 address=91.196.5.0/24} on-error {}
