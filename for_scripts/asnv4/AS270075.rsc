:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270075 address=181.214.105.0/24} on-error {}
:do {add list=$AddressList comment=AS270075 address=190.93.104.0/24} on-error {}
:do {add list=$AddressList comment=AS270075 address=200.10.28.0/22} on-error {}
:do {add list=$AddressList comment=AS270075 address=38.19.40.0/22} on-error {}
