:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59877 address=for_scripts/asnv4/AS59877.rsc} on-error {}
:do {add list=$AddressList comment=AS59877 address=185.160.52.0/22} on-error {}
:do {add list=$AddressList comment=AS59877 address=185.61.176.0/22} on-error {}
:do {add list=$AddressList comment=AS59877 address=193.39.0.0/22} on-error {}
:do {add list=$AddressList comment=AS59877 address=193.56.146.0/24} on-error {}
:do {add list=$AddressList comment=AS59877 address=217.197.108.0/24} on-error {}
:do {add list=$AddressList comment=AS59877 address=31.223.190.0/24} on-error {}
:do {add list=$AddressList comment=AS59877 address=45.67.253.0/24} on-error {}
:do {add list=$AddressList comment=AS59877 address=62.68.65.0/24} on-error {}
:do {add list=$AddressList comment=AS59877 address=91.212.33.0/24} on-error {}
