:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268718 address=45.170.52.0/22} on-error {}
