:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24251 address=for_scripts/asnv4/AS24251.rsc} on-error {}
:do {add list=$AddressList comment=AS24251 address=103.114.180.0/22} on-error {}
:do {add list=$AddressList comment=AS24251 address=117.18.192.0/20} on-error {}
:do {add list=$AddressList comment=AS24251 address=202.223.4.0/22} on-error {}
:do {add list=$AddressList comment=AS24251 address=202.237.80.0/21} on-error {}
:do {add list=$AddressList comment=AS24251 address=202.237.88.0/22} on-error {}
:do {add list=$AddressList comment=AS24251 address=202.56.64.0/20} on-error {}
:do {add list=$AddressList comment=AS24251 address=202.93.144.0/21} on-error {}
:do {add list=$AddressList comment=AS24251 address=49.156.4.0/22} on-error {}
:do {add list=$AddressList comment=AS24251 address=49.156.8.0/21} on-error {}
