:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38295 address=203.28.81.0/24} on-error {}
:do {add list=$AddressList comment=AS38295 address=203.28.82.0/24} on-error {}
