:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212721 address=45.92.72.0/22} on-error {}
