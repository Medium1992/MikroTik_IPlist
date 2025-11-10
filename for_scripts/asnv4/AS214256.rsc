:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214256 address=185.167.84.0/22} on-error {}
:do {add list=$AddressList comment=AS214256 address=193.42.159.0/24} on-error {}
:do {add list=$AddressList comment=AS214256 address=194.68.80.0/24} on-error {}
:do {add list=$AddressList comment=AS214256 address=46.28.144.0/21} on-error {}
