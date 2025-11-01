:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266224 address=200.9.16.0/22} on-error {}
