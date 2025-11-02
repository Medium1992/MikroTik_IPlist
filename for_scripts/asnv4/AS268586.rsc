:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268586 address=45.163.220.0/22} on-error {}
