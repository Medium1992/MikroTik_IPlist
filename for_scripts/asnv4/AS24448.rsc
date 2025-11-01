:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24448 address=103.139.39.0/24} on-error {}
:do {add list=$AddressList comment=AS24448 address=203.21.7.0/24} on-error {}
