:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208721 address=45.14.116.0/22} on-error {}
