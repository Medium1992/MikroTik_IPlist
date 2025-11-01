:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268574 address=45.163.92.0/22} on-error {}
