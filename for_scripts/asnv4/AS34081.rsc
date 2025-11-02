:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34081 address=for_scripts/asnv4/AS34081.rsc} on-error {}
:do {add list=$AddressList comment=AS34081 address=172.83.81.0/24} on-error {}
:do {add list=$AddressList comment=AS34081 address=185.249.180.0/22} on-error {}
:do {add list=$AddressList comment=AS34081 address=193.188.28.0/22} on-error {}
:do {add list=$AddressList comment=AS34081 address=217.70.144.0/20} on-error {}
:do {add list=$AddressList comment=AS34081 address=31.14.163.0/24} on-error {}
:do {add list=$AddressList comment=AS34081 address=45.181.78.0/23} on-error {}
:do {add list=$AddressList comment=AS34081 address=84.33.0.0/21} on-error {}
:do {add list=$AddressList comment=AS34081 address=84.33.12.0/23} on-error {}
:do {add list=$AddressList comment=AS34081 address=84.33.16.0/20} on-error {}
:do {add list=$AddressList comment=AS34081 address=84.33.192.0/19} on-error {}
:do {add list=$AddressList comment=AS34081 address=84.33.224.0/20} on-error {}
:do {add list=$AddressList comment=AS34081 address=84.33.240.0/22} on-error {}
:do {add list=$AddressList comment=AS34081 address=84.33.246.0/23} on-error {}
:do {add list=$AddressList comment=AS34081 address=84.33.248.0/21} on-error {}
:do {add list=$AddressList comment=AS34081 address=84.33.32.0/19} on-error {}
:do {add list=$AddressList comment=AS34081 address=84.33.8.0/22} on-error {}
