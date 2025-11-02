:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34235 address=for_scripts/asnv4/AS34235.rsc} on-error {}
:do {add list=$AddressList comment=AS34235 address=185.29.148.0/22} on-error {}
:do {add list=$AddressList comment=AS34235 address=194.242.53.0/24} on-error {}
:do {add list=$AddressList comment=AS34235 address=194.8.75.0/24} on-error {}
:do {add list=$AddressList comment=AS34235 address=46.18.208.0/21} on-error {}
:do {add list=$AddressList comment=AS34235 address=5.179.192.0/21} on-error {}
:do {add list=$AddressList comment=AS34235 address=91.223.253.0/24} on-error {}
:do {add list=$AddressList comment=AS34235 address=93.93.184.0/21} on-error {}
