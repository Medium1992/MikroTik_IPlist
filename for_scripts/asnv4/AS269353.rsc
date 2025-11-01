:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269353 address=45.184.32.0/22} on-error {}
