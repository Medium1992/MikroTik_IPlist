:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273636 address=45.188.170.0/24} on-error {}
