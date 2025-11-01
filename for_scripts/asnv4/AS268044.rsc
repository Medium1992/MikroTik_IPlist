:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268044 address=45.168.96.0/22} on-error {}
