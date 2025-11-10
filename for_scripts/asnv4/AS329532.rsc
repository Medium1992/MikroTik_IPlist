:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329532 address=102.205.243.0/24} on-error {}
:do {add list=$AddressList comment=AS329532 address=44.30.68.0/24} on-error {}
