:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56089 address=for_scripts/asnv4/AS56089.rsc} on-error {}
:do {add list=$AddressList comment=AS56089 address=103.24.112.0/22} on-error {}
:do {add list=$AddressList comment=AS56089 address=114.69.176.0/20} on-error {}
:do {add list=$AddressList comment=AS56089 address=175.158.128.0/18} on-error {}
:do {add list=$AddressList comment=AS56089 address=202.0.157.0/24} on-error {}
:do {add list=$AddressList comment=AS56089 address=202.166.176.0/21} on-error {}
:do {add list=$AddressList comment=AS56089 address=202.22.128.0/19} on-error {}
:do {add list=$AddressList comment=AS56089 address=203.104.48.0/20} on-error {}
