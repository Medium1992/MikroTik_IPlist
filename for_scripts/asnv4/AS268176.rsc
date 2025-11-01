:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268176 address=45.171.8.0/22} on-error {}
