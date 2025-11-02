:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201333 address=for_scripts/asnv4/AS201333.rsc} on-error {}
:do {add list=$AddressList comment=AS201333 address=185.100.16.0/23} on-error {}
:do {add list=$AddressList comment=AS201333 address=185.196.164.0/22} on-error {}
:do {add list=$AddressList comment=AS201333 address=185.54.212.0/22} on-error {}
:do {add list=$AddressList comment=AS201333 address=185.78.48.0/22} on-error {}
:do {add list=$AddressList comment=AS201333 address=193.243.184.0/24} on-error {}
:do {add list=$AddressList comment=AS201333 address=194.156.8.0/22} on-error {}
:do {add list=$AddressList comment=AS201333 address=212.54.232.0/21} on-error {}
:do {add list=$AddressList comment=AS201333 address=212.54.240.0/20} on-error {}
:do {add list=$AddressList comment=AS201333 address=45.11.116.0/22} on-error {}
