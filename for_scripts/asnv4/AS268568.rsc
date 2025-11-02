:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268568 address=45.163.144.0/22} on-error {}
