:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269331 address=45.184.168.0/22} on-error {}
