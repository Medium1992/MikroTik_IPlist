:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268590 address=45.163.252.0/22} on-error {}
