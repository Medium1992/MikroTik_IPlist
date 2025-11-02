:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268601 address=45.163.216.0/22} on-error {}
