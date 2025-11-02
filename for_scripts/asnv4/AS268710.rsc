:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268710 address=45.170.228.0/22} on-error {}
