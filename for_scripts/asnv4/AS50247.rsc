:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50247 address=for_scripts/asnv4/AS50247.rsc} on-error {}
:do {add list=$AddressList comment=AS50247 address=109.196.80.0/20} on-error {}
:do {add list=$AddressList comment=AS50247 address=109.197.36.0/23} on-error {}
:do {add list=$AddressList comment=AS50247 address=109.207.103.0/24} on-error {}
:do {add list=$AddressList comment=AS50247 address=109.95.88.0/21} on-error {}
:do {add list=$AddressList comment=AS50247 address=185.129.124.0/22} on-error {}
:do {add list=$AddressList comment=AS50247 address=185.178.236.0/22} on-error {}
:do {add list=$AddressList comment=AS50247 address=193.106.238.0/24} on-error {}
:do {add list=$AddressList comment=AS50247 address=194.1.252.0/24} on-error {}
:do {add list=$AddressList comment=AS50247 address=45.131.33.0/24} on-error {}
:do {add list=$AddressList comment=AS50247 address=45.131.34.0/24} on-error {}
:do {add list=$AddressList comment=AS50247 address=45.85.184.0/23} on-error {}
:do {add list=$AddressList comment=AS50247 address=91.218.240.0/24} on-error {}
:do {add list=$AddressList comment=AS50247 address=91.224.142.0/23} on-error {}
