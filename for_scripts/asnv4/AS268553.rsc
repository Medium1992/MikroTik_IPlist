:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268553 address=45.163.184.0/22} on-error {}
