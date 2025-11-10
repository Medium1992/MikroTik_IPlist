:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267990 address=45.167.32.0/22} on-error {}
