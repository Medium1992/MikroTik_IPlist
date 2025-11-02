:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268955 address=45.176.224.0/22} on-error {}
