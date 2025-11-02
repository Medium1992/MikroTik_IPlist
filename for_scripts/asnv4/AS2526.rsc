:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2526 address=133.145.0.0/16} on-error {}
