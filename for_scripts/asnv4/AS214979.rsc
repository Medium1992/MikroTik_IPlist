:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214979 address=31.56.104.0/24} on-error {}
:do {add list=$AddressList comment=AS214979 address=31.56.3.0/24} on-error {}
:do {add list=$AddressList comment=AS214979 address=82.26.67.0/24} on-error {}
:do {add list=$AddressList comment=AS214979 address=86.106.108.0/24} on-error {}
