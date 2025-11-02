:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268144 address=45.168.200.0/22} on-error {}
