:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212886 address=185.236.128.0/24} on-error {}
:do {add list=$AddressList comment=AS212886 address=193.107.76.0/22} on-error {}
