:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268158 address=45.170.112.0/22} on-error {}
