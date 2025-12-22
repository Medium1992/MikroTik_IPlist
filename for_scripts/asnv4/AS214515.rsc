:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214515 address=109.122.244.0/24} on-error {}
:do {add list=$AddressList comment=AS214515 address=185.243.51.0/24} on-error {}
:do {add list=$AddressList comment=AS214515 address=193.24.121.0/24} on-error {}
:do {add list=$AddressList comment=AS214515 address=37.32.41.0/24} on-error {}
:do {add list=$AddressList comment=AS214515 address=45.89.223.0/24} on-error {}
