:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268057 address=45.168.108.0/22} on-error {}
