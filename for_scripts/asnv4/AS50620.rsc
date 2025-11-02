:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50620 address=109.197.104.0/21} on-error {}
:do {add list=$AddressList comment=AS50620 address=193.107.124.0/22} on-error {}
