:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216347 address=194.68.244.0/22} on-error {}
