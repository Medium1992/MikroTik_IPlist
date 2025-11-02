:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266953 address=45.226.4.0/22} on-error {}
