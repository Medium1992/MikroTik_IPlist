:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398551 address=199.181.82.0/24} on-error {}
