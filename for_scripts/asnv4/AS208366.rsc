:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208366 address=45.142.220.0/22} on-error {}
