:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35063 address=for_scripts/asnv4/AS35063.rsc} on-error {}
:do {add list=$AddressList comment=AS35063 address=185.18.140.0/22} on-error {}
:do {add list=$AddressList comment=AS35063 address=212.109.160.0/21} on-error {}
:do {add list=$AddressList comment=AS35063 address=217.171.48.0/20} on-error {}
:do {add list=$AddressList comment=AS35063 address=31.7.40.0/21} on-error {}
:do {add list=$AddressList comment=AS35063 address=46.29.144.0/21} on-error {}
:do {add list=$AddressList comment=AS35063 address=85.237.160.0/19} on-error {}
