:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34300 address=for_scripts/asnv4/AS34300.rsc} on-error {}
:do {add list=$AddressList comment=AS34300 address=176.120.84.0/22} on-error {}
:do {add list=$AddressList comment=AS34300 address=185.113.108.0/22} on-error {}
:do {add list=$AddressList comment=AS34300 address=185.31.160.0/22} on-error {}
:do {add list=$AddressList comment=AS34300 address=62.173.128.0/19} on-error {}
:do {add list=$AddressList comment=AS34300 address=85.93.128.0/19} on-error {}
