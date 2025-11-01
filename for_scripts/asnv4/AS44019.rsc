:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44019 address=146.19.241.0/24} on-error {}
:do {add list=$AddressList comment=AS44019 address=193.238.87.0/24} on-error {}
:do {add list=$AddressList comment=AS44019 address=31.128.176.0/22} on-error {}
