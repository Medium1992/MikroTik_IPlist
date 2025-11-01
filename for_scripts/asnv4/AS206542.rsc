:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206542 address=94.140.110.0/24} on-error {}
