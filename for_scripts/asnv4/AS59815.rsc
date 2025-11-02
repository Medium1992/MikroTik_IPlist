:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59815 address=for_scripts/asnv4/AS59815.rsc} on-error {}
:do {add list=$AddressList comment=AS59815 address=109.75.192.0/20} on-error {}
:do {add list=$AddressList comment=AS59815 address=178.209.88.0/21} on-error {}
:do {add list=$AddressList comment=AS59815 address=185.42.40.0/22} on-error {}
:do {add list=$AddressList comment=AS59815 address=185.70.128.0/22} on-error {}
:do {add list=$AddressList comment=AS59815 address=217.64.144.0/22} on-error {}
:do {add list=$AddressList comment=AS59815 address=31.6.96.0/19} on-error {}
:do {add list=$AddressList comment=AS59815 address=5.104.32.0/19} on-error {}
