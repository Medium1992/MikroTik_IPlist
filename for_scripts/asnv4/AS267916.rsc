:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267916 address=45.179.140.0/22} on-error {}
