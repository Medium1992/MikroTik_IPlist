:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24233 address=for_scripts/asnv4/AS24233.rsc} on-error {}
:do {add list=$AddressList comment=AS24233 address=116.255.42.0/24} on-error {}
:do {add list=$AddressList comment=AS24233 address=125.253.59.0/24} on-error {}
:do {add list=$AddressList comment=AS24233 address=203.132.76.0/22} on-error {}
:do {add list=$AddressList comment=AS24233 address=203.132.80.0/21} on-error {}
:do {add list=$AddressList comment=AS24233 address=203.212.16.0/21} on-error {}
