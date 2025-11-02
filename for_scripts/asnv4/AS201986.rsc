:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201986 address=for_scripts/asnv4/AS201986.rsc} on-error {}
:do {add list=$AddressList comment=AS201986 address=109.68.127.0/24} on-error {}
:do {add list=$AddressList comment=AS201986 address=178.219.56.0/21} on-error {}
:do {add list=$AddressList comment=AS201986 address=185.150.164.0/22} on-error {}
:do {add list=$AddressList comment=AS201986 address=185.57.68.0/22} on-error {}
:do {add list=$AddressList comment=AS201986 address=194.61.88.0/22} on-error {}
:do {add list=$AddressList comment=AS201986 address=45.153.212.0/22} on-error {}
