:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202988 address=44.30.99.0/24} on-error {}
