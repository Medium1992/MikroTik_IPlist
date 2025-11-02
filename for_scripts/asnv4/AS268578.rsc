:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268578 address=45.163.176.0/22} on-error {}
