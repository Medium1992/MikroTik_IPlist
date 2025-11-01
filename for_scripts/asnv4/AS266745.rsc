:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266745 address=45.232.47.0/24} on-error {}
