:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268084 address=45.168.244.0/22} on-error {}
