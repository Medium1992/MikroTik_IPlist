:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202329 address=45.140.183.0/24} on-error {}
