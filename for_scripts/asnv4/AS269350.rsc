:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269350 address=45.184.244.0/22} on-error {}
