:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397137 address=38.45.164.0/22} on-error {}
