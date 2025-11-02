:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58003 address=for_scripts/asnv4/AS58003.rsc} on-error {}
:do {add list=$AddressList comment=AS58003 address=185.163.152.0/22} on-error {}
:do {add list=$AddressList comment=AS58003 address=185.179.116.0/22} on-error {}
:do {add list=$AddressList comment=AS58003 address=185.28.244.0/23} on-error {}
:do {add list=$AddressList comment=AS58003 address=185.28.246.0/24} on-error {}
:do {add list=$AddressList comment=AS58003 address=31.217.192.0/21} on-error {}
:do {add list=$AddressList comment=AS58003 address=37.233.88.0/21} on-error {}
:do {add list=$AddressList comment=AS58003 address=79.171.232.0/21} on-error {}
:do {add list=$AddressList comment=AS58003 address=84.234.64.0/20} on-error {}
:do {add list=$AddressList comment=AS58003 address=91.223.27.0/24} on-error {}
:do {add list=$AddressList comment=AS58003 address=91.224.88.0/23} on-error {}
:do {add list=$AddressList comment=AS58003 address=94.199.56.0/21} on-error {}
