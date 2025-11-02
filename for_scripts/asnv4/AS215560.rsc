:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215560 address=45.151.44.0/24} on-error {}
