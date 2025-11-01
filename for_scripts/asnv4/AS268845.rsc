:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268845 address=45.173.240.0/22} on-error {}
