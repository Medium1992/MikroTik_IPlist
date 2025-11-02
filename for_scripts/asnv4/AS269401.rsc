:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269401 address=45.184.164.0/22} on-error {}
