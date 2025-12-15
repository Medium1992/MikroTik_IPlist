:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268142 address=45.170.60.0/22} on-error {}
