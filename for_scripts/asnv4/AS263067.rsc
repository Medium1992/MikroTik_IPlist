:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263067 address=45.165.176.0/22} on-error {}
