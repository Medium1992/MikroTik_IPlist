:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268587 address=45.163.232.0/22} on-error {}
