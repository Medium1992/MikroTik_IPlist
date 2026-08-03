:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219357 address=31.59.140.0/24} on-error {}
