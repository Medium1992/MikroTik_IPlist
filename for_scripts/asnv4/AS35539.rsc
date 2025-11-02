:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35539 address=for_scripts/asnv4/AS35539.rsc} on-error {}
:do {add list=$AddressList comment=AS35539 address=217.194.240.0/20} on-error {}
:do {add list=$AddressList comment=AS35539 address=31.134.192.0/21} on-error {}
:do {add list=$AddressList comment=AS35539 address=46.160.192.0/18} on-error {}
:do {add list=$AddressList comment=AS35539 address=93.123.128.0/17} on-error {}
:do {add list=$AddressList comment=AS35539 address=93.95.160.0/21} on-error {}
:do {add list=$AddressList comment=AS35539 address=95.131.208.0/21} on-error {}
