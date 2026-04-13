:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268577 address=45.163.116.0/22} on-error {}
