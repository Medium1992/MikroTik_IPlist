:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267995 address=45.167.48.0/22} on-error {}
