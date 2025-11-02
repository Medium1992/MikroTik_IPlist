:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42446 address=for_scripts/asnv4/AS42446.rsc} on-error {}
:do {add list=$AddressList comment=AS42446 address=193.142.0.0/24} on-error {}
:do {add list=$AddressList comment=AS42446 address=87.120.197.0/24} on-error {}
:do {add list=$AddressList comment=AS42446 address=91.199.247.0/24} on-error {}
:do {add list=$AddressList comment=AS42446 address=91.92.232.0/24} on-error {}
:do {add list=$AddressList comment=AS42446 address=93.123.104.0/22} on-error {}
