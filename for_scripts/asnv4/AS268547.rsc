:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268547 address=45.163.8.0/22} on-error {}
