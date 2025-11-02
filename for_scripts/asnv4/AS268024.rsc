:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268024 address=45.168.44.0/22} on-error {}
