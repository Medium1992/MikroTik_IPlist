:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268072 address=45.168.224.0/22} on-error {}
