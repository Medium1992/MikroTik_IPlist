:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34596 address=193.104.252.0/24} on-error {}
:do {add list=$AddressList comment=AS34596 address=193.105.28.0/24} on-error {}
