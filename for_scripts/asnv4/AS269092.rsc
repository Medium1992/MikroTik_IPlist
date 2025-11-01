:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269092 address=45.179.168.0/22} on-error {}
