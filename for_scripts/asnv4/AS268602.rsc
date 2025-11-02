:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268602 address=45.163.224.0/22} on-error {}
