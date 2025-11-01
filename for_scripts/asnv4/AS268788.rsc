:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268788 address=45.173.24.0/22} on-error {}
