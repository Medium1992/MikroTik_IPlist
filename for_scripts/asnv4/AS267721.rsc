:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267721 address=45.167.20.0/22} on-error {}
