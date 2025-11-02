:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213300 address=2.56.170.0/24} on-error {}
