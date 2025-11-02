:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268078 address=45.168.176.0/22} on-error {}
