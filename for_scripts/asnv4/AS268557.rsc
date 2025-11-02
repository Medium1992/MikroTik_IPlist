:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268557 address=45.163.192.0/22} on-error {}
