:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212532 address=44.30.133.0/24} on-error {}
