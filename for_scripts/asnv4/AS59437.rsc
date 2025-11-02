:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59437 address=for_scripts/asnv4/AS59437.rsc} on-error {}
:do {add list=$AddressList comment=AS59437 address=176.56.192.0/19} on-error {}
:do {add list=$AddressList comment=AS59437 address=185.159.86.0/24} on-error {}
:do {add list=$AddressList comment=AS59437 address=185.241.110.0/24} on-error {}
:do {add list=$AddressList comment=AS59437 address=185.251.18.0/24} on-error {}
:do {add list=$AddressList comment=AS59437 address=195.211.49.0/24} on-error {}
:do {add list=$AddressList comment=AS59437 address=85.234.64.0/24} on-error {}
:do {add list=$AddressList comment=AS59437 address=85.234.66.0/23} on-error {}
:do {add list=$AddressList comment=AS59437 address=85.234.91.0/24} on-error {}
:do {add list=$AddressList comment=AS59437 address=87.120.208.0/21} on-error {}
:do {add list=$AddressList comment=AS59437 address=87.121.28.0/22} on-error {}
:do {add list=$AddressList comment=AS59437 address=91.194.200.0/24} on-error {}
:do {add list=$AddressList comment=AS59437 address=91.226.226.0/24} on-error {}
:do {add list=$AddressList comment=AS59437 address=91.239.86.0/24} on-error {}
:do {add list=$AddressList comment=AS59437 address=92.38.143.0/24} on-error {}
:do {add list=$AddressList comment=AS59437 address=93.113.170.0/24} on-error {}
:do {add list=$AddressList comment=AS59437 address=93.119.168.0/23} on-error {}
:do {add list=$AddressList comment=AS59437 address=94.156.254.0/23} on-error {}
