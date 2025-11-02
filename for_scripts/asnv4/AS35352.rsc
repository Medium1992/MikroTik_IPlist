:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35352 address=for_scripts/asnv4/AS35352.rsc} on-error {}
:do {add list=$AddressList comment=AS35352 address=109.95.48.0/21} on-error {}
:do {add list=$AddressList comment=AS35352 address=176.96.132.0/22} on-error {}
:do {add list=$AddressList comment=AS35352 address=185.205.44.0/22} on-error {}
:do {add list=$AddressList comment=AS35352 address=193.47.137.0/24} on-error {}
:do {add list=$AddressList comment=AS35352 address=31.40.104.0/21} on-error {}
:do {add list=$AddressList comment=AS35352 address=45.82.8.0/22} on-error {}
:do {add list=$AddressList comment=AS35352 address=91.216.251.0/24} on-error {}
