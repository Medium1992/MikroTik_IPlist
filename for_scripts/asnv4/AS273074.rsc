:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273074 address=200.33.28.0/24} on-error {}
:do {add list=$AddressList comment=AS273074 address=45.239.107.0/24} on-error {}
