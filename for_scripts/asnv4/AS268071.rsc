:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268071 address=45.168.184.0/22} on-error {}
