:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212077 address=for_scripts/asnv4/AS212077.rsc} on-error {}
:do {add list=$AddressList comment=AS212077 address=193.24.121.0/24} on-error {}
:do {add list=$AddressList comment=AS212077 address=194.246.34.0/24} on-error {}
:do {add list=$AddressList comment=AS212077 address=195.5.105.0/24} on-error {}
:do {add list=$AddressList comment=AS212077 address=85.133.200.0/24} on-error {}
:do {add list=$AddressList comment=AS212077 address=85.133.243.0/24} on-error {}
:do {add list=$AddressList comment=AS212077 address=87.236.212.0/24} on-error {}
:do {add list=$AddressList comment=AS212077 address=89.23.126.0/24} on-error {}
:do {add list=$AddressList comment=AS212077 address=91.217.241.0/24} on-error {}
