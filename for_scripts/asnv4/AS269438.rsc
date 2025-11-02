:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269438 address=45.184.4.0/22} on-error {}
