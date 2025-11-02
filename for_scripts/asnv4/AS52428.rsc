:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52428 address=170.238.240.0/22} on-error {}
:do {add list=$AddressList comment=AS52428 address=200.115.48.0/20} on-error {}
