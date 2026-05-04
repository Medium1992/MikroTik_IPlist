:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268028 address=45.168.40.0/22} on-error {}
