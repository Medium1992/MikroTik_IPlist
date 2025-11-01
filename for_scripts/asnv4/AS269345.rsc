:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269345 address=45.184.216.0/22} on-error {}
