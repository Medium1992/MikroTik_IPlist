:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268572 address=45.163.60.0/22} on-error {}
