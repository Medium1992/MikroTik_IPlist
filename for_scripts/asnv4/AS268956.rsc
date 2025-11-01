:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268956 address=45.176.228.0/22} on-error {}
