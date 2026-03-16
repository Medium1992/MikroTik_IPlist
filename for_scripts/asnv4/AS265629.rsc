:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265629 address=170.239.204.0/22} on-error {}
:do {add list=$AddressList comment=AS265629 address=209.14.98.0/24} on-error {}
