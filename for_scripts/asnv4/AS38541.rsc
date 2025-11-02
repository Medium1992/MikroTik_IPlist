:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38541 address=103.198.54.0/24} on-error {}
:do {add list=$AddressList comment=AS38541 address=203.92.7.0/24} on-error {}
