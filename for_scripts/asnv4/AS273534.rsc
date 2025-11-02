:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273534 address=45.170.139.0/24} on-error {}
