:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214305 address=185.223.82.0/24} on-error {}
:do {add list=$AddressList comment=AS214305 address=31.58.248.0/24} on-error {}
:do {add list=$AddressList comment=AS214305 address=45.132.183.0/24} on-error {}
:do {add list=$AddressList comment=AS214305 address=45.87.174.0/24} on-error {}
:do {add list=$AddressList comment=AS214305 address=45.9.30.0/24} on-error {}
