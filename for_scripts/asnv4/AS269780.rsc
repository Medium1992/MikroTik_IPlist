:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269780 address=45.184.92.0/22} on-error {}
