:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44533 address=for_scripts/asnv4/AS44533.rsc} on-error {}
:do {add list=$AddressList comment=AS44533 address=176.101.190.0/23} on-error {}
:do {add list=$AddressList comment=AS44533 address=185.239.116.0/22} on-error {}
:do {add list=$AddressList comment=AS44533 address=185.239.120.0/22} on-error {}
:do {add list=$AddressList comment=AS44533 address=185.239.128.0/21} on-error {}
:do {add list=$AddressList comment=AS44533 address=185.252.60.0/22} on-error {}
:do {add list=$AddressList comment=AS44533 address=185.95.66.0/24} on-error {}
:do {add list=$AddressList comment=AS44533 address=193.162.130.0/24} on-error {}
:do {add list=$AddressList comment=AS44533 address=193.163.197.0/24} on-error {}
:do {add list=$AddressList comment=AS44533 address=193.3.40.0/24} on-error {}
:do {add list=$AddressList comment=AS44533 address=193.47.240.0/22} on-error {}
:do {add list=$AddressList comment=AS44533 address=45.155.6.0/24} on-error {}
:do {add list=$AddressList comment=AS44533 address=45.66.168.0/22} on-error {}
:do {add list=$AddressList comment=AS44533 address=89.251.160.0/20} on-error {}
:do {add list=$AddressList comment=AS44533 address=91.132.218.0/23} on-error {}
:do {add list=$AddressList comment=AS44533 address=91.210.156.0/22} on-error {}
:do {add list=$AddressList comment=AS44533 address=91.234.98.0/24} on-error {}
