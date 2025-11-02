:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268584 address=45.163.240.0/22} on-error {}
