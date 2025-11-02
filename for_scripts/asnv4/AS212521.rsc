:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212521 address=45.131.0.0/24} on-error {}
