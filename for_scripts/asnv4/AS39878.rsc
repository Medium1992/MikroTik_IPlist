:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39878 address=for_scripts/asnv4/AS39878.rsc} on-error {}
:do {add list=$AddressList comment=AS39878 address=185.196.240.0/22} on-error {}
:do {add list=$AddressList comment=AS39878 address=185.33.8.0/22} on-error {}
:do {add list=$AddressList comment=AS39878 address=185.64.48.0/22} on-error {}
:do {add list=$AddressList comment=AS39878 address=185.87.237.0/24} on-error {}
:do {add list=$AddressList comment=AS39878 address=185.87.238.0/23} on-error {}
:do {add list=$AddressList comment=AS39878 address=45.67.168.0/22} on-error {}
:do {add list=$AddressList comment=AS39878 address=91.135.160.0/20} on-error {}
