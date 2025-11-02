:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24492 address=for_scripts/asnv4/AS24492.rsc} on-error {}
:do {add list=$AddressList comment=AS24492 address=103.17.212.0/22} on-error {}
:do {add list=$AddressList comment=AS24492 address=116.206.16.0/22} on-error {}
:do {add list=$AddressList comment=AS24492 address=119.15.80.0/20} on-error {}
:do {add list=$AddressList comment=AS24492 address=185.175.228.0/22} on-error {}
:do {add list=$AddressList comment=AS24492 address=202.79.24.0/21} on-error {}
:do {add list=$AddressList comment=AS24492 address=218.100.71.0/24} on-error {}
:do {add list=$AddressList comment=AS24492 address=27.111.8.0/22} on-error {}
:do {add list=$AddressList comment=AS24492 address=38.150.104.0/22} on-error {}
:do {add list=$AddressList comment=AS24492 address=43.245.216.0/22} on-error {}
:do {add list=$AddressList comment=AS24492 address=49.156.32.0/20} on-error {}
