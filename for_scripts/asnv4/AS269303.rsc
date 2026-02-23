:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269303 address=45.184.24.0/22} on-error {}
