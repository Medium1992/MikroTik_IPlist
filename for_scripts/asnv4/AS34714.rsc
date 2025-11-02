:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34714 address=for_scripts/asnv4/AS34714.rsc} on-error {}
:do {add list=$AddressList comment=AS34714 address=185.238.56.0/22} on-error {}
:do {add list=$AddressList comment=AS34714 address=193.238.56.0/22} on-error {}
:do {add list=$AddressList comment=AS34714 address=193.32.140.0/24} on-error {}
:do {add list=$AddressList comment=AS34714 address=37.143.168.0/24} on-error {}
:do {add list=$AddressList comment=AS34714 address=37.143.175.0/24} on-error {}
:do {add list=$AddressList comment=AS34714 address=89.40.34.0/24} on-error {}
:do {add list=$AddressList comment=AS34714 address=91.201.76.0/22} on-error {}
:do {add list=$AddressList comment=AS34714 address=91.209.171.0/24} on-error {}
:do {add list=$AddressList comment=AS34714 address=91.213.34.0/24} on-error {}
