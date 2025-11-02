:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266721 address=45.229.204.0/22} on-error {}
