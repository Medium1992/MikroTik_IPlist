:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56911 address=for_scripts/asnv4/AS56911.rsc} on-error {}
:do {add list=$AddressList comment=AS56911 address=139.28.157.0/24} on-error {}
:do {add list=$AddressList comment=AS56911 address=139.28.158.0/23} on-error {}
:do {add list=$AddressList comment=AS56911 address=149.62.34.0/24} on-error {}
:do {add list=$AddressList comment=AS56911 address=176.58.80.0/21} on-error {}
:do {add list=$AddressList comment=AS56911 address=185.111.76.0/22} on-error {}
:do {add list=$AddressList comment=AS56911 address=185.139.180.0/24} on-error {}
:do {add list=$AddressList comment=AS56911 address=185.146.64.0/24} on-error {}
:do {add list=$AddressList comment=AS56911 address=185.159.48.0/22} on-error {}
:do {add list=$AddressList comment=AS56911 address=185.169.236.0/22} on-error {}
:do {add list=$AddressList comment=AS56911 address=185.225.60.0/22} on-error {}
:do {add list=$AddressList comment=AS56911 address=185.243.75.0/24} on-error {}
:do {add list=$AddressList comment=AS56911 address=185.47.136.0/23} on-error {}
:do {add list=$AddressList comment=AS56911 address=185.47.139.0/24} on-error {}
:do {add list=$AddressList comment=AS56911 address=185.49.248.0/22} on-error {}
:do {add list=$AddressList comment=AS56911 address=185.70.28.0/22} on-error {}
:do {add list=$AddressList comment=AS56911 address=195.177.112.0/23} on-error {}
:do {add list=$AddressList comment=AS56911 address=195.234.93.0/24} on-error {}
:do {add list=$AddressList comment=AS56911 address=46.149.168.0/22} on-error {}
:do {add list=$AddressList comment=AS56911 address=46.243.128.0/21} on-error {}
:do {add list=$AddressList comment=AS56911 address=89.35.118.0/24} on-error {}
