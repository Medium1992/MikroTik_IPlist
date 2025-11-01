:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268576 address=45.163.112.0/22} on-error {}
