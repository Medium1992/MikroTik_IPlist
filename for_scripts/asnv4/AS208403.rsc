:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208403 address=45.131.20.0/22} on-error {}
