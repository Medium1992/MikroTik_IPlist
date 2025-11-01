:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268959 address=45.176.168.0/22} on-error {}
