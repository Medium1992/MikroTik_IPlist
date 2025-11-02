:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265792 address=192.141.180.0/22} on-error {}
