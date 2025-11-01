:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268676 address=45.165.132.0/22} on-error {}
