:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268670 address=45.163.132.0/22} on-error {}
