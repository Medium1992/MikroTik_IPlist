:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207482 address=45.10.168.0/22} on-error {}
